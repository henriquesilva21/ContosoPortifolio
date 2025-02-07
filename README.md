# Análise preliminar das vendas Contoso Corporation em SQL
Utilizando o banco de dados Contoso da empresa imaginária de conglomerado de fabrico global fictício Contoso Corporation, iniciamos uma análise para entender a evolução das vendas ao longo do tempo, principalmente entre 2007 e 2009. O objetivo inicial é fazer uma análise exploratória das vendas dos produtos da Contoso Corporation, entendendo as segmentações, se houve evolução na base de vendas e onde está o maior impacto desta evolução.
Fazendo o download do arquivo ContosoRetailDW.bak e anexando-o no SQL Server, é possível executar cada consulta SQL utilizada nesta análise e obter os mesmos resultados apresentados.
<br><br>

# Análise exploratória de dados

## Análise da Vendas por Classe de Produto
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Class%20type/Class%20type%20Deluxe.PNG">
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Class%20type/Class%20type%20Regular.PNG">
<img  width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Class%20type/Class%20type%20Economy.PNG">
Para identificar as tendências, primeiro foi necessário agrupar as vendas por classe do produto, porém é possível o mesmo resultado utilizando outras técnicas. Nas consultas SQL criadas com o nome Class type, identificamos comportamentos diferentes em cada classe de produto, agrupando por classe e filtrando por ano.
Com os dados agrupados, utilizamos a função SUM para somar a quantidade das vendas e analisar o desempenho de cada classe em cada ano correspondente, permitindo as seguintes informações: <br><br>
- As vendas da classe Economy apresentaram crescimento consistente de 2007 a 2009. <br>
- A classe Regular, onde se concentra a maioria das vendas, apresentou uma queda brusca bem preocupante entre 2007 e 2008 e ainda continuou caindo em 2009. <br>
- A classe Deluxe também apresentou queda, menos brusca, mas ainda sim uma queda consistente entre 2007 e 2009. <br>
- No geral, houve uma grande queda nas vendas de 2007 a 2008, se repetindo em 2008 a 2009, o que pode ter sido causado por fatores econômicos, o que explicaria o aumento da classe Economy.<br>
<br>
<a href="https://github.com/henriquesilva21/ContosoPortifolio/tree/main/SQL/Class%20Type">Clique aqui</a> e acesse o script SQL no Github.

<br><br>
## Analise do Valor das Vendas por Canal de Vendas
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/SalesChannel/SalesChannel%202009.PNG">
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/SalesChannel/SalesChannel%202008.PNG">
<img  width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/SalesChannel/SalesChannel%202007.PNG">
Analisando a variação das vendas agrupadas por canal de vendas, quando comparadas ano a ano, constata-se uma queda em todos os canais de vendas, exceto o canal Online, que apresentou crescimento. 
Filtramos os canais de venda por ano de 2007 a 2009, tendo uma queda geral nas vendas, ao observar um objeto que destoa da tendência e importante, o que nos permitiu. Concluí que: <br><br>
- Store, o canal onde se concentra a metade de todo o valor das vendas do ano, sofreu com quedas significativas como a maioria dos canais de vendas de 2007 a 2009. <br>
-  O canal Online foi o único canal de vendas que teve um crescimento constante e foi contra a tendência geral de queda.<br>
- Reseller diferente do que era a tendência, apresentou um pequeno crescimento de 2007 a 2008, mas começou eventualmente a cair em 2009. <br>
- Catalog onde se concentra a menor parte do valor das vendas é como a maioria dos canais de venda também seguiu a tendência de queda. <br>
<a href="https://github.com/henriquesilva21/ContosoPortifolio/tree/main/SQL/SalesChannel" target="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br><br>

## Dashboard POWER BI
<img align="right" width="500"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Ferramentas/Contoso%20Power%20BI.PNG">
O SQL não é a melhor ferramenta para uma análise dinâmica e visual de informações, então desenvolvi um dashboard com informações visuais mais detalhadas do número de vendas por classe de produto, dos canais de vendas e categoria de produtos.
Como o POWER BI permite análises dinâmicas e visuais de forma simples, escrevendo menos código DAX e permitindo ao usuário total interação com a ferramenta, fiz uma análise exploratória de fácil visualização com os dados.<br>
Com esta análise, chegamos às seguintes conclusões:<br>
 - Não houve apenas uma queda nas vendas, mas também uma migração dos clientes para os produtos da classe Economy. <br>
 - Fazendo uma análise mais detalhada no POWER BI, filtrando por ano e depois separando pelos meses do ano, a classe Economy apresenta menos vendas nos três primeiros meses para depois apresentar um período de crescimento no quarto mês, se mantendo estável no restante do ano.<br>
 - A classe Deluxe apresenta a mesma característica da classe Economy tendo menos venda nos três primeiros meses, mas tendo a diferença de um crescimento constante no restante do ano, com exceção no ano 2009.
<br><br>
<a href="https://app.powerbi.com/groups/me/reports/9e354a1c-d331-4bb7-a5bf-d5fd53de7e96/ReportSectionf1b66389b906b217c252?experience=power-bi" target="_blank">Clique aqui</a> e acesse o a solução desenvolvida para o conglomerado Contoso Corporation.
<br>
<a href="https://github.com/henriquesilva21/ContosoPortifolio/tree/main/Contoso%20power%20BI" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Ferramentas/sql.png">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Ferramentas/power%20bi.png">
</div>
