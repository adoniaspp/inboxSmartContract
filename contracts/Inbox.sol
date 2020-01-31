pragma solidity ^0.4.17;

contract Inbox {
    string public mensagem;
    function Inbox(string mensagemInicial) public{
        mensagem = mensagemInicial;
    }
    function setMensagem(string novaMensagem) public {
        mensagem = novaMensagem;
    }
}