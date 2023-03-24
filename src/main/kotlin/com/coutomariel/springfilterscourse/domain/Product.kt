package com.coutomariel.springfilterscourse.domain

import java.time.LocalDate
import javax.persistence.*

@Entity
@Table(name = "tb_product")
data class Product (
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long? =null,

    @Column(nullable = false)
    val name: String,

    @Column(nullable = false)
    val price: Double,

    @Column(name = "qty_stk",nullable = false)
    val qtyStk: Int,

    @Column(name = "created_at", nullable = false)
    val createdAt: LocalDate,

    @Column(columnDefinition = "text")
    val description: String? = null,

    @ManyToOne
    @JoinColumn(name = "category_id", nullable = false)
    val category: Category,

    @ManyToOne
    @JoinColumn(name = "supplier_id", nullable = false)
    val supplier: Supplier

)