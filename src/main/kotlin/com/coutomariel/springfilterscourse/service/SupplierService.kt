package com.coutomariel.springfilterscourse.service

import com.coutomariel.springfilterscourse.domain.Supplier
import com.coutomariel.springfilterscourse.repository.SupplierRepository
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service

@Service
class SupplierService : IListService<Supplier> {

    @Autowired
    private lateinit var repository : SupplierRepository

    override fun list(): List<Supplier> {
        return repository.findAll()
    }
}