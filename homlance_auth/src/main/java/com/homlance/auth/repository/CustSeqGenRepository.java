package com.homlance.auth.repository;

import com.homlance.auth.model.CustSeqGen;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface CustSeqGenRepository extends JpaRepository<CustSeqGen, Long> {
}
