# P II

Suponha que você trabalhe em uma montadora de carros. O seu trabalho é desenvolver um sistema embarcado que controle as portas de um determinado veículo. Considere que este veículo tenha apenas 2 portas dianteiras. Utilize o simulador MPLAB-X, utilizando o microcontrolador PIC16F84A para implementar o sistema especificado abaixo. Utilize C ou Assembly conforme achar melhor.

* Existe um mecanismo para trancar as portas, cujo controle é feito por meio de 2 bits quaisquer das portas paralelas do PIC16. As portas podem ser trancadas individualmente, e, para isso, basta inserir um sinal lógico "alto" no respectivo sinal de controle. Por exemplo, se as duas portas estiverem trancadas, então o sinal de controle de ambas será 1.

* Existe um botão disponivel para o motorista que, se apertado, todas as portas tem suas trancas alternadas. Por exemplo, se em algum momento elas estão destrancadas e o botão é apertado, então elas serão trancadas. Caso contrário, se elas estão trancadas e o botão é pressionado, elas serão destrancadas. Este botão é conectado no microcontrolador por meio de 1 bit de alguma porta paralela. Entretanto, para que a ação deste botão seja efetivada, o requisito abaixo deve ser respeitado:
* * Se o carro estiver acima de 20km/h e uma porta estiver trancada, o efeito do botão não será sentido nesta porta. Entretanto, se houver uma porta aberta nas mesmas condições, ela será trancada.

* Existe um outro sinal de controle que informa o microcontrolador se o carro está acima de 20km/h. Este sinal de controle está conectado a algum bit de alguma porta paralela. Se o carro estiver acima dessa velocidade, as portas não podem ser destrancadas, mesmo se o botão for apertado.

* Existe um sensor que informa ao microcontrolador se as portas estão abertas. Este sensor ocupa 2 bits nas portas paralelas (1 para cada porta). Se alguma porta estiver aberta, um sinal sonoro deve ser emitido. Considere que o alto-falante que irá emitir o sinal sonoro também esteja conectado em um bit de uma porta paralela qualquer.

Abuse dos comentários no código.
