package Shapes.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class ShapeColor_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ShapeColor_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_mblc8h_a();
  }

  private EditorCell createCollection_mblc8h_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_mblc8h_a");
    editorCell.addEditorCell(createConstant_mblc8h_a0());
    editorCell.addEditorCell(createRefNode_mblc8h_b0());
    return editorCell;
  }
  private EditorCell createConstant_mblc8h_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "color:");
    editorCell.setCellId("Constant_mblc8h_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_mblc8h_b0() {
    SingleRoleCellProvider provider = new ShapeColor_ComponentBuilder_a.colorSingleRoleHandler_mblc8h_b0(myNode, MetaAdapterFactory.getContainmentLink(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L, 0x622a86635cd07134L, "color"), getEditorContext());
    return provider.createCell();
  }
  private static class colorSingleRoleHandler_mblc8h_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public colorSingleRoleHandler_mblc8h_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L, 0x622a86635cd07134L, "color"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L, 0x622a86635cd07134L, "color"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L, 0x622a86635cd07134L, "color"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("color");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L, 0x622a86635cd07134L, "color")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_color");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no color>";
    }
  }
}