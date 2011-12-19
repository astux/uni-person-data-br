class PersonDataBrUninstall < ActiveRecord::Migration
   def change
     remove_column :people, :cpf
     remove_column :people, :rg
     remove_column :people, :telefone_celular
     remove_column :people, :telefone_trabalho
     remove_column :people, :telefone_casa
     remove_column :people, :contato_urgencia_nome
     remove_column :people, :contato_urgencia_telefone
     remove_column :people, :endereco
     remove_column :people, :bairro
     remove_column :people, :cep
     remove_column :people, :cidade
     remove_column :people, :uf
     remove_column :people, :estado_civil
  end
end