{"id":"56d93abc-6265-4f21-9665-95f0bb74423c","name":"Review-1-taskform","model":{"taskName":"Review-1","processId":"SampleProject.ClaimProcess","name":"task","properties":[{"name":"claimAmount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"employee","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isManagerApprove","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"reason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_0311","name":"isManagerApprove","label":"Approve","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isManagerApprove","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Employee","id":"field_96246","name":"employee","label":"Employee","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"employee","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"ClaimAmount","maxLength":100,"id":"field_1077","name":"claimAmount","label":"ClaimAmount","required":true,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"claimAmount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Reason","id":"field_9768","name":"reason","label":"Reason","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"reason","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_96246","form_id":"56d93abc-6265-4f21-9665-95f0bb74423c"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1077","form_id":"56d93abc-6265-4f21-9665-95f0bb74423c"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9768","form_id":"56d93abc-6265-4f21-9665-95f0bb74423c"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0311","form_id":"56d93abc-6265-4f21-9665-95f0bb74423c"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}