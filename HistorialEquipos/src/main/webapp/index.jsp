<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html"
      xmlns:f="http://java.sun.com/jsf/core"
      xmlns:p="http://primefaces.org/ui">

<h:head>
    <title>hola</title>
</h:head>
<h:body>
    <h1>Usuarios</h1>
    <p:dataTable id="usuarios" var="usuario" value="#{usuarioBean.usuarios}">
        <p:column headerText="Nombre">
            <h:outputText value="#{usuario.nombre}" />
        </p:column>
        <p:column headerText="usuario">
            <h:outputText value="#{usuario.contrasena}" />
        </p:column>
    </p:dataTable>
</h:body>
</html>