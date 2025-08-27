<mxfile host="app.diagrams.net" modified="2023-11-20T12:00:00.000Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36" etag="YOUR_ETAG_HERE" version="22.1.2" type="diagram">
  <diagram id="class_diagram" name="Class Diagram">
    <mxGraphModel dx="1434" dy="808" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageEnabled="0" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Classes -->
        <mxCell id="2" value="Medico" style="shape=umlClass;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="100" y="100" width="120" height="70" as="geometry">
            <mxRectangle x="100" y="130" width="120" height="40" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3" value="Paciente" style="shape=umlClass;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="100" width="120" height="70" as="geometry">
            <mxRectangle x="400" y="130" width="120" height="40" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="4" value="AgendaMedica" style="shape=umlClass;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="100" y="250" width="120" height="90" as="geometry">
            <mxRectangle x="100" y="280" width="120" height="60" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="5" value="Consulta" style="shape=umlClass;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="250" width="120" height="90" as="geometry">
            <mxRectangle x="400" y="280" width="120" height="60" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6" value="BaseDeDados" style="shape=umlClass;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="250" y="400" width="120" height="70" as="geometry">
            <mxRectangle x="250" y="430" width="120" height="40" as="alternateBounds" />
          </mxGeometry>
        </mxCell>

        <!-- Relationships -->
        <!-- Medico - Cadastrar Pacientes (Association) -->
        <mxCell id="7" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="2" target="3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="170" as="sourcePoint" />
            <mxPoint x="460" y="170" as="targetPoint" />
            <Array as="points">
              <mxPoint x="160" y="200" />
              <mxPoint x="460" y="200" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="8" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="7">
          <mxGeometry x="0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="9" value="N" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="7">
          <mxGeometry x="-0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>

        <!-- Medico - Visualizar Agenda Médica (Association) -->
        <mxCell id="10" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="2" target="4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="170" as="sourcePoint" />
            <mxPoint x="160" y="250" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="11" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="10">
          <mxGeometry x="0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="12" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="10">
          <mxGeometry x="-0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>

        <!-- Paciente - Agendar Consulta (Association) -->
        <mxCell id="13" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="3" target="5">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="460" y="170" as="sourcePoint" />
            <mxPoint x="460" y="250" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="14" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="13">
          <mxGeometry x="0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="15" value="N" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="13">
          <mxGeometry x="-0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>

        <!-- Paciente - Reagendar/Desmarcar Consulta (Association) -->
        <mxCell id="16" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="3" target="5">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="460" y="170" as="sourcePoint" />
            <mxPoint x="460" y="250" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="17" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="16">
          <mxGeometry x="0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="18" value="N" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="16">
          <mxGeometry x="-0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>

        <!-- AgendaMedica - Consultar Base (Association) -->
        <mxCell id="19" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="4" target="6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="340" as="sourcePoint" />
            <mxPoint x="310" y="400" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="20" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="19">
          <mxGeometry x="0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="21" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="19">
          <mxGeometry x="-0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>

        <!-- Consulta - BaseDeDados (Association) -->
        <mxCell id="22" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="5" target="6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="460" y="340" as="sourcePoint" />
            <mxPoint x="310" y="400" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="23" value="N" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="22">
          <mxGeometry x="0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="24" value="1" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="22">
          <mxGeometry x="-0.0667" y="-2" relative="1" as="geometry">
            <mxPoint x="-11" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
