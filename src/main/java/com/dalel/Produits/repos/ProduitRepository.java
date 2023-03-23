package com.dalel.Produits.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dalel.Produits.entities.Produit;

public interface ProduitRepository extends JpaRepository<Produit, Long> {
	

}
