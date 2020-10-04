package com.api.sportyshoes.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "Users")
@Setter
@Getter
@ToString
@NoArgsConstructor
public class User {

	@Id
	@GeneratedValue
	private int userId;
	private String name;
	private String emailId;
	private String address;
}
