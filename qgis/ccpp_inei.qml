<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyAlgorithm="0" version="3.16.8-Hannover" simplifyLocal="1" simplifyMaxScale="1" readOnly="0" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startExpression="" endField="" accumulate="0" durationUnit="min" durationField="" startField="" fixedDuration="0" mode="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" force_rhr="0" type="marker">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="150,150,150,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"fid"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" backgroundColor="#ffffff" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" minimumSize="0" minScaleDenominator="0" scaleDependency="Area" opacity="1" diagramOrientation="Up" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" penColor="#000000" width="15" height="15" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" backgroundAlpha="255" direction="0" barWidth="5" showAxis="1" enabled="0" spacing="5" labelPlacementMethod="XHeight" spacingUnit="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" alpha="1" force_rhr="0" type="line">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" priority="0" showAll="1" dist="0" zIndex="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UBIGEO" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CODCP" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DEPARTAMEN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PROVINCIA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DISTRITO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CEN_POB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CAPITAL" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POB" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VIV" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Y" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="X" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FUENTE_FIN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TIEMPO_CAP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dem_ambito" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="UBIGEO" index="1"/>
    <alias name="" field="CODCP" index="2"/>
    <alias name="" field="DEPARTAMEN" index="3"/>
    <alias name="" field="PROVINCIA" index="4"/>
    <alias name="" field="DISTRITO" index="5"/>
    <alias name="" field="CEN_POB" index="6"/>
    <alias name="" field="CAPITAL" index="7"/>
    <alias name="" field="POB" index="8"/>
    <alias name="" field="VIV" index="9"/>
    <alias name="" field="Y" index="10"/>
    <alias name="" field="X" index="11"/>
    <alias name="" field="FUENTE_FIN" index="12"/>
    <alias name="" field="TIEMPO_CAP" index="13"/>
    <alias name="" field="dem_ambito" index="14"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="UBIGEO"/>
    <default applyOnUpdate="0" expression="" field="CODCP"/>
    <default applyOnUpdate="0" expression="" field="DEPARTAMEN"/>
    <default applyOnUpdate="0" expression="" field="PROVINCIA"/>
    <default applyOnUpdate="0" expression="" field="DISTRITO"/>
    <default applyOnUpdate="0" expression="" field="CEN_POB"/>
    <default applyOnUpdate="0" expression="" field="CAPITAL"/>
    <default applyOnUpdate="0" expression="" field="POB"/>
    <default applyOnUpdate="0" expression="" field="VIV"/>
    <default applyOnUpdate="0" expression="" field="Y"/>
    <default applyOnUpdate="0" expression="" field="X"/>
    <default applyOnUpdate="0" expression="" field="FUENTE_FIN"/>
    <default applyOnUpdate="0" expression="" field="TIEMPO_CAP"/>
    <default applyOnUpdate="0" expression="" field="dem_ambito"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="UBIGEO" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="CODCP" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="DEPARTAMEN" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="PROVINCIA" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="DISTRITO" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="CEN_POB" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="CAPITAL" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="POB" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="VIV" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="Y" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="X" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="FUENTE_FIN" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="TIEMPO_CAP" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="dem_ambito" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="UBIGEO" exp=""/>
    <constraint desc="" field="CODCP" exp=""/>
    <constraint desc="" field="DEPARTAMEN" exp=""/>
    <constraint desc="" field="PROVINCIA" exp=""/>
    <constraint desc="" field="DISTRITO" exp=""/>
    <constraint desc="" field="CEN_POB" exp=""/>
    <constraint desc="" field="CAPITAL" exp=""/>
    <constraint desc="" field="POB" exp=""/>
    <constraint desc="" field="VIV" exp=""/>
    <constraint desc="" field="Y" exp=""/>
    <constraint desc="" field="X" exp=""/>
    <constraint desc="" field="FUENTE_FIN" exp=""/>
    <constraint desc="" field="TIEMPO_CAP" exp=""/>
    <constraint desc="" field="dem_ambito" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;FUENTE_FIN&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="UBIGEO" width="-1" type="field" hidden="0"/>
      <column name="CODCP" width="-1" type="field" hidden="0"/>
      <column name="DEPARTAMEN" width="-1" type="field" hidden="0"/>
      <column name="PROVINCIA" width="-1" type="field" hidden="0"/>
      <column name="DISTRITO" width="-1" type="field" hidden="0"/>
      <column name="CEN_POB" width="-1" type="field" hidden="0"/>
      <column name="CAPITAL" width="-1" type="field" hidden="0"/>
      <column name="POB" width="-1" type="field" hidden="0"/>
      <column name="VIV" width="-1" type="field" hidden="0"/>
      <column name="Y" width="-1" type="field" hidden="0"/>
      <column name="X" width="-1" type="field" hidden="0"/>
      <column name="FUENTE_FIN" width="-1" type="field" hidden="0"/>
      <column name="TIEMPO_CAP" width="-1" type="field" hidden="0"/>
      <column name="dem_ambito" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="CAPITAL" editable="1"/>
    <field name="CEN_POB" editable="1"/>
    <field name="CODCP" editable="1"/>
    <field name="DEPARTAMEN" editable="1"/>
    <field name="DISTRITO" editable="1"/>
    <field name="FUENTE_FIN" editable="1"/>
    <field name="POB" editable="1"/>
    <field name="PROVINCIA" editable="1"/>
    <field name="TIEMPO_CAP" editable="1"/>
    <field name="UBIGEO" editable="1"/>
    <field name="VIV" editable="1"/>
    <field name="X" editable="1"/>
    <field name="Y" editable="1"/>
    <field name="dem_ambito" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="CAPITAL" labelOnTop="0"/>
    <field name="CEN_POB" labelOnTop="0"/>
    <field name="CODCP" labelOnTop="0"/>
    <field name="DEPARTAMEN" labelOnTop="0"/>
    <field name="DISTRITO" labelOnTop="0"/>
    <field name="FUENTE_FIN" labelOnTop="0"/>
    <field name="POB" labelOnTop="0"/>
    <field name="PROVINCIA" labelOnTop="0"/>
    <field name="TIEMPO_CAP" labelOnTop="0"/>
    <field name="UBIGEO" labelOnTop="0"/>
    <field name="VIV" labelOnTop="0"/>
    <field name="X" labelOnTop="0"/>
    <field name="Y" labelOnTop="0"/>
    <field name="dem_ambito" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
