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
@Table(name = "Products")
@Setter
@Getter
@NoArgsConstructor
@ToString
public class Product {
	
	@Id
	@GeneratedValue
	private int product_id;
	private String name;
	private String manufacturer;
	private int price;
	private String category;

}
