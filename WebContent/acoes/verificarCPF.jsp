<%@page import="s3.api.access.MethodCallerFactory"%>
<%

	String cpf = request.getParameter("cpf");

	out.print(MethodCallerFactory.verificarCpf(cpf).call().getHashBody().get("valido"));
%>