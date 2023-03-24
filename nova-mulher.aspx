<% Response.WriteFile("header.aspx") %>

<form id="form1" class="container block" runat="server">
    <div class="box has-text-centered">
    <h1 class="title">Vamos cadastrar uma nova mulher:</h1>
        </div>
    <div class="box">
<div class="field">
  <label class="label">Nome:</label>
  <div class="control">
    <input class="input" type="text" placeholder="NOME">
  </div>
  <p class="help">Digite o nome da mulher</p>
        <div class="block">
        </div>
<div class="field">
  <label class="label">Data de Nascimento:</label>
  <div class="control">
    <input class="input" type="text" placeholder="00/00/0000">
  </div>
  <p class="help">Digite a data de nascimento da mulher</p>
</div>
    </div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Empresa que trabalha:</label>
  <div class="control">
    <input class="input" type="text" placeholder="EMPRESA">
  </div>
  <p class="help">Digite o nome da empresa que a mulher trabalha</p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Função na empresa:</label>
  <div class="control">
    <input class="input" type="text" placeholder="FUNÇÃO">
  </div>
  <p class="help">Digite a função da mulher na empresa</p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Ano que ingressou na empreas:</label>
  <div class="control">
    <input class="input" type="text" placeholder="0000">
  </div>
  <p class="help">Digite o ano que a mulher ingressou na empresa</p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Inovações dentro da empresa:</label>
  <div class="control">
    <input class="input" type="text" placeholder="INOVAÇÃO">
  </div>
  <p class="help">Digite as inovações que a mulher teve na empresa</p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Formação:</label>
  <div class="control">
    <input class="input" type="text" placeholder="FORMÇÃO">
  </div>
  <p class="help">Digite a formação da mulher</p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Instituto em que se formou:</label>
  <div class="control">
    <input class="input" type="text" placeholder="INSTITUTO">
  </div>
  <p class="help">Digite o nome do instituto da mulher </p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Prêmios:</label>
  <div class="control">
    <input class="input" type="text" placeholder="PRÊMIOS">
  </div>
  <p class="help">Digite o nome dos prêmios que ela ganhou</p>
</div>
                <div class="block">
        </div>
<div class="field">
  <label class="label">Por quê dos prêmios:</label>
  <div class="control">
    <input class="input" type="text" placeholder="MOTIVO">
  </div>
  <p class="help">Digite como ela ganhou esses prêmios</p>
</div>
                <div class="block">
        </div>
    <asp:Button ID="btnCadastrar" runat="server" CssClass="button is-primary" Text="CADASTRAR MULHER" />

</form>

</body>
</html>
