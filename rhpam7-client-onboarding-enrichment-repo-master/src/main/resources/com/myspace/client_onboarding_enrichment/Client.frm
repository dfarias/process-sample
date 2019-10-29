{"id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd","name":"Client","model":{"source":"INTERNAL","className":"com.myspace.client_onboarding_enrichment.Client","name":"client","properties":[{"name":"id","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"ID"},{"name":"field-placeHolder","value":"ID"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Type"},{"name":"field-placeHolder","value":"Type"}]}},{"name":"bic","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Business Identifier Code"},{"name":"field-placeHolder","value":"Business Identifier Code"}]}},{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"country","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Country"},{"name":"field-placeHolder","value":"Country"}]}},{"name":"phoneNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Phone Number"},{"name":"field-placeHolder","value":"Phone Number"}]}},{"name":"creditScore","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Score"},{"name":"field-placeHolder","value":"Credit Score"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"ID","maxLength":100,"id":"field_595273055027839E11","name":"id","label":"ID","required":false,"readOnly":false,"validateOnChange":true,"binding":"id","standaloneClassName":"long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_4907769281533566E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Type","id":"field_2119143714049109E11","name":"type","label":"Type","required":false,"readOnly":false,"validateOnChange":true,"binding":"type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Business Identifier Code","id":"field_3929923551248567E12","name":"bic","label":"Business Identifier Code","required":false,"readOnly":false,"validateOnChange":true,"binding":"bic","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Address","id":"field_0319602336082196E11","name":"address","label":"Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"address","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Country","id":"field_5340188304116705E11","name":"country","label":"Country","required":false,"readOnly":false,"validateOnChange":true,"binding":"country","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Phone Number","id":"field_6534326924467368E11","name":"phoneNumber","label":"Phone Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"phoneNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Credit Score","maxLength":100,"id":"field_693337874641467E11","name":"creditScore","label":"Credit Score","required":false,"readOnly":false,"validateOnChange":true,"binding":"creditScore","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_595273055027839E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4907769281533566E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2119143714049109E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3929923551248567E12","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0319602336082196E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5340188304116705E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6534326924467368E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_693337874641467E11","form_id":"ddf19e6b-9587-4d90-8cc7-5082367f3cfd"}}]}]}]}}