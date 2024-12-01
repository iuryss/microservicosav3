package com.funcionarios.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.funcionarios.demo.models.Funcionario;

public interface FuncionarioRepository extends JpaRepository<Funcionario, Integer> {}
    