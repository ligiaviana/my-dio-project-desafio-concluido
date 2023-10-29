Feature: Cliente sem cadastro deseja criar uma conta
    @TestCaseKey=LV-T1
    Scenario: Cliente sem cadastro deseja criar uma conta
        
        Given que o cliente esteja na tabela de login
        
        And não esteja cadastrado no sistema
        
        When clicar em 'criar conta'
        
        Then será redirecionado para uma tela de criação de nova conta.