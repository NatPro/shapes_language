package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  /*package*/ final ConceptDescriptor myConceptTriangle = createDescriptorForTriangle();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape, myConceptSquare, myConceptTriangle);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      case LanguageConceptSwitch.Triangle:
        return myConceptTriangle;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Canvas", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8281L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/7073613926055772801");
    b.aggregate("shapes", 0x622a86635ccf8284L).target(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L).optional(true).ordered(true).multiple(true).origin("7073613926055772804").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Circle", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf826dL);
    b.class_(false, false, false);
    b.super_("Shapes.structure.Shape", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/7073613926055772781");
    b.prop("x", 0x622a86635ccf826eL, "7073613926055772782");
    b.prop("y", 0x622a86635ccf8270L, "7073613926055772784");
    b.prop("radius", 0x622a86635ccf8273L, "7073613926055772787");
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Color", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635cd065d7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/7073613926055830999");
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "ColorReference", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635cd070f1L);
    b.class_(false, false, false);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/7073613926055833841");
    b.associate("target", 0x622a86635cd070f2L).target(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635cd065d7L).optional(false).origin("7073613926055833842").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Shape", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L);
    b.class_(false, true, false);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/7073613926055772680");
    b.aggregate("color", 0x622a86635cd07134L).target(0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635cd070f1L).optional(false).ordered(true).multiple(false).origin("7073613926055833908").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Square", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8277L);
    b.class_(false, false, false);
    b.super_("Shapes.structure.Shape", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/7073613926055772791");
    b.prop("upperLeftX", 0x622a86635ccf8278L, "7073613926055772792");
    b.prop("upperLeftY", 0x622a86635ccf827aL, "7073613926055772794");
    b.prop("size", 0x622a86635ccf827dL, "7073613926055772797");
    b.alias("square");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTriangle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Triangle", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x2f366870a567d648L);
    b.class_(false, false, false);
    b.super_("Shapes.structure.Shape", 0x2885d0ca19c4d6aL, 0xb314985ab0b4d7e0L, 0x622a86635ccf8208L);
    b.origin("r:7f03b7ab-3455-4a5d-937c-01923d393eaf(Shapes.structure)/3402021401545659976");
    b.prop("point1x", 0x2f366870a567e0e5L, "3402021401545662693");
    b.prop("point1y", 0x2f366870a567e0e7L, "3402021401545662695");
    b.prop("point2x", 0x2f366870a567e0eaL, "3402021401545662698");
    b.prop("point2y", 0x2f366870a567e0eeL, "3402021401545662702");
    b.prop("point3x", 0x2f366870a567e0f3L, "3402021401545662707");
    b.prop("point3y", 0x2f366870a567e0f9L, "3402021401545662713");
    b.alias("triangle");
    return b.create();
  }
}
