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
@Table(name = "Admins")
@Setter
@Getter
@NoArgsConstructor
@ToString
public class Admin {

	@Id
	@GeneratedValue
	private int adminId;
	private String adminUserName;
	private String adminPassword;
}
