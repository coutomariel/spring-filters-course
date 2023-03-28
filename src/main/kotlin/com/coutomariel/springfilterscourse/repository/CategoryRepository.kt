package com.coutomariel.springfilterscourse.repository

import com.coutomariel.springfilterscourse.domain.Category
import org.springframework.data.jpa.repository.JpaRepository

interface CategoryRepository : JpaRepository<Category, Long>