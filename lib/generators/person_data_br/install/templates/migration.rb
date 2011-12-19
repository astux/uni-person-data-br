class PersonDataBrInstall < ActiveRecord::Migration
   def change
     add_column :people, :cpf, :string
     add_column :people, :rg, :string
     add_column :people, :telefone_celular, :string
     add_column :people, :telefone_trabalho, :string
     add_column :people, :telefone_casa, :string
     add_column :people, :contato_urgencia_nome, :string
     add_column :people, :contato_urgencia_telefone, :string
     add_column :people, :endereco, :string
     add_column :people, :bairro, :string
     add_column :people, :cep, :string
     add_column :people, :cidade, :string
     add_column :people, :uf, :string
     add_column :people, :estado_civil, :string
  end
end