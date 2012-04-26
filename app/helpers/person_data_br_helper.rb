#encoding: utf-8
module PersonDataBrHelper
  def options_estado_civil()
    { 'Solteiro' => 'Solteiro', 
      'Casado' => 'Casado', 
      'Separado' => 'Separado', 
      'Divorciado' => 'Divorciado', 
      'Viúvo' => 'Viúvo' }
  end
  
  def options_uf()
    { 'Acre' => 'AC', 
      'Alagoas' => 'AL', 
      'Amapá' => 'AP', 
      'Amazonas' => 'AM', 
      'Bahia' => 'BA', 
      'Ceará' => 'CE', 
      'Distrito Federal' => 'DF', 
      'Espiríto Santo' => 'ES', 
      'Goiás' => 'GO', 
      'Maranhão' => 'MA', 
      'Mato Grosso' => 'MT', 
      'Mato Groso do Sul' => 'MS', 
      'Minas Gerais' => 'MG', 
      'Pará' => 'PA', 
      'Paraíba' => 'PB', 
      'Paraná' => 'PR', 
      'Pernambuco' => 'PE', 
      'Piauí' => 'PI', 
      'Rio de Janeiro' => 'RJ', 
      'Rio Grande do Norte' => 'RN', 
      'Rio Grande do Sul' => 'RS', 
      'Rondônia' => 'RO', 
      'Roraima' => 'RR', 
      'Santa Catarina' => 'SC', 
      'São Paulo' => 'SP', 
      'Sergipe' => 'SE', 
      'Tocantins' => 'TO' }
  end
end