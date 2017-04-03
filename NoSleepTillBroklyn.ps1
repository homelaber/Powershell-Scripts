#Script que evita que o seu computador entre em stand-by ou no modo de proteção de tela.
#Usado quando você não pode desabilitar o tempo que o screen saver entra e vc precisa rodar algum processo e isso não pode acontecer
#executar o script com ./NoSleepTillBroklyn.psi

notepad.exe
$x = New-Object -com “Wscript.Shell”
$i=1
while ($i -eq 1) {
$x.sendkeys(“.”)
start-sleep -Seconds 120
}
