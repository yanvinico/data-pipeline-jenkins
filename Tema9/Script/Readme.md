## Objetivo
Fazer um agendamento via task scheduler do script dentro de uma máquina virtual windows.
Nota: O código sofreu algumas alterações desde o tema 7, agora não é mais necessário adicionar os datasets na pasta, o programa faz isso de forma automática.

## Pré requisitos
python 3.10
pip3
virtualenv
AWS CLI 

## Procedimento

1 - Altere as chaves de acesso à API para as suas chaves, no arquivo Tokens, localizado no caminho ‘./twitter/Tokens.py’.

2- Crie um ambiente virtual e instale o requirements.txt dentro dele com o comando pip install -r requirements.txt

Dentro do start.bat:
3- Mude o caminho para onde você colocou o seu código
ex: cd C:/Script

4 - Mude o caminho de ativação da venv para o de onde você criou a sua
ex: call venv/Scripts/activate.bat

5 - Como já estará no mesmo caminho que o script de execução do programa, apenas de o comando para rodar o mesmo
ex: python main.py

6 - Você pode mudar os caminhos da máquina virtual e do s3 e colocar os seus também
ex: aws s3 sync C:\Script\result s3://jt-dataeng-yanvinicius/tema8/resultwin

7 -  Vá na barra de pesquisa do windows e procure por "task scheduler".

8 - Determine as diretrizes do agendamento e selecione o caminho onde está o executavel start.bat, para que o mesmo seja executado pelo task scheduler.

9 - Depois de salvo você pode conferir todos os seus agendamentos no "task scheduler library" no lado direito da tela.
