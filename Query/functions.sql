CREATE FUNCTION [dbo].[CalcularDesconto]
(
    @Preco decimal (13, 2),
    @Porcentagem int
)
RETURNS DECIMAL (13,2)

BEGIN
    RETURN @Preco - @Preco / 100 * @Porcentagem
END