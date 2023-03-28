package com.coutomariel.springfilterscourse.repository

import com.coutomariel.springfilterscourse.domain.Supplier
import org.springframework.data.jpa.repository.JpaRepository

interface SupplierRepository: JpaRepository<Supplier, Long>