<%@ page import="task.Task" %>



<div class="fieldcontain ${hasErrors(bean: taskInstance, field: 'categoria', 'error')} required">
	<label for="categoria">
		<g:message code="task.categoria.label" default="Categoria" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="categoria" name="categoria.id" from="${task.Category.list()}" optionKey="id" required="" value="${taskInstance?.categoria?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: taskInstance, field: 'complete', 'error')} required">
	<label for="complete">
		<g:message code="task.complete.label" default="Complete" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="complete" required="" value="${taskInstance?.complete}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: taskInstance, field: 'data', 'error')} required">
	<label for="data">
		<g:message code="task.data.label" default="Data" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data" precision="day"  value="${taskInstance?.data}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: taskInstance, field: 'task', 'error')} required">
	<label for="task">
		<g:message code="task.task.label" default="Task" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="task" required="" value="${taskInstance?.task}"/>

</div>

