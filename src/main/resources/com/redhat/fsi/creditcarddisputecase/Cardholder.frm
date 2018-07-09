{"id":"7e958476-be07-4bcb-99b3-6ca1725f01a8","name":"Cardholder","model":{"source":"INTERNAL","className":"com.redhat.fsi.creditcarddisputecase.Cardholder","name":"cardholder","properties":[{"name":"stateCode","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"incidentCount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"balanceRatio","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"riskRating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Age","maxLength":100,"id":"field_929861302970367E11","name":"age","label":"Age","required":false,"readOnly":false,"validateOnChange":true,"binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Status","id":"field_0344543508645763E12","name":"status","label":"Status","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"IncidentCount","maxLength":100,"id":"field_5150967786209695E12","name":"incidentCount","label":"Incident Count","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"incidentCount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Risk Rating","maxLength":100,"id":"field_5243556586685203E12","name":"riskRating","label":"RiskRating","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"riskRating","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_929861302970367E11","form_id":"7e958476-be07-4bcb-99b3-6ca1725f01a8"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0344543508645763E12","form_id":"7e958476-be07-4bcb-99b3-6ca1725f01a8"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5150967786209695E12","form_id":"7e958476-be07-4bcb-99b3-6ca1725f01a8"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5243556586685203E12","form_id":"7e958476-be07-4bcb-99b3-6ca1725f01a8"}}]}]}]}}