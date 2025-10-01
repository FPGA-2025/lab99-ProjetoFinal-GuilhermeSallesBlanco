# Integração FPGA com Medidor de Distância a Laser VL53L0X

Projeto final da Fase 2 do programa de residência Embarcatech, turma de FPGA, Brasília. O intuito é receber os dados lidos pelo medidor de distância e representar eles por meio de um LED com PWM.
Projeto elaborado com o apoio do programa Lattice Diamond. Código principal (top.v) em VERILOG.

<img width="1450" height="176" alt="Setup e Write + ACK" src="https://github.com/user-attachments/assets/f9066c21-455b-49a3-847a-e65ddcf3f899" />

27/09:
<img width="1200" height="214" alt="image" src="https://github.com/user-attachments/assets/8400c5f3-286d-4777-8cd7-db8db1916286" />

30/09: Escrita e Leitura funcionando com registrador de teste.
<img width="1013" height="203" alt="image" src="https://github.com/user-attachments/assets/321d8471-7632-4b5e-8582-415db771c325" />

01/10: Lendo valores dos registradores 0x1F e 0x1E:
<img width="1189" height="230" alt="image" src="https://github.com/user-attachments/assets/1faa1361-4842-40fe-bf74-085c12896aca" />
<img width="1177" height="208" alt="image" src="https://github.com/user-attachments/assets/585b483b-58da-48ba-a5a7-4885121d9645" />

01/10: Quando eu coloco minha mão em cima do VL53L0X, ele fica preso em 0x00 e 0x14. Quando tiro ela do caminho, os valores começam a mexer.
<img width="1008" height="200" alt="image" src="https://github.com/user-attachments/assets/37d1025c-33f3-4c89-a6f3-6985e70b45b5" />
<img width="1022" height="193" alt="image" src="https://github.com/user-attachments/assets/b965ac16-996a-4a89-bdb2-9aa94a26c1e8" />
