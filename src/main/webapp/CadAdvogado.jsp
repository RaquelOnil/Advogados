<%@ include file="./_header.jsp" %>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<a href="buscaadvogados"><button class="btn btn-success">Relatório
						de Advogados</button></a>
			</div>
		</div>
	</div>


	<div class="container">

		<form action="novoadvogado">
			<div class="form-group">
				<label for="oab">OAB</label> <input type="text" class="form-control"
					id="" name="oab">
			</div>

			<div class="form-group">
				<label for="nome">Nome</label> <input type="text"
					class="form-control" id="" name="nome">
			</div>

			<div class="form-group">
				<label for="telefone">Telefone</label> <input type="text"
					class="form-control" id="" name="telefone">
			</div>

			<div class="form-group">
				<input type="submit" class="btn btn-primary" value="Enviar">
			</div>
		</form>

	</div>



	<%@ include file="./_footer.jsp" %>