package com.coutomariel.springfilterscourse.domain

import javax.persistence.*

@Entity
@Table(name = "tb_supplier")
class Supplier(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long? = null,
    @Column(nullable = false)
    val name: String
)