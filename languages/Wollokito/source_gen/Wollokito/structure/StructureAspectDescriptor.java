package Wollokito.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptExpression = new ConceptDescriptorBuilder("Wollokito.structure.Expression", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptMethod = new ConceptDescriptorBuilder("Wollokito.structure.Method", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefa3b6L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(7569583692732933060L, "expression", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L), false, false, false)).children(new String[]{"expression"}, new boolean[]{false}).alias("method", "").create();
  /*package*/ final ConceptDescriptor myConceptMethodCall = new ConceptDescriptorBuilder("Wollokito.structure.MethodCall", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefa3b9L)).super_("Wollokito.structure.Expression").super_(MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L)).parents("Wollokito.structure.Expression").parentIds(MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(7569583692732933288L, "message", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefa3b6L), false)).references("message").childDescriptors(new ConceptDescriptorBuilder.Link(7569583692732933286L, "receptor", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L), false, false, false)).children(new String[]{"receptor"}, new boolean[]{false}).alias(".", "Llamada a un m\u00e9todo").create();
  /*package*/ final ConceptDescriptor myConceptObjectDeclaration = new ConceptDescriptorBuilder("Wollokito.structure.ObjectDeclaration", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eec0f67L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(7569583692732933068L, "methods", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefa3b6L), true, true, false)).children(new String[]{"methods"}, new boolean[]{true}).alias("object", "Una definici\u00f3n de un objeto").create();
  /*package*/ final ConceptDescriptor myConceptObjectReference = new ConceptDescriptorBuilder("Wollokito.structure.ObjectReference", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefa3c7L)).super_("Wollokito.structure.Expression").super_(MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L)).parents("Wollokito.structure.Expression").parentIds(MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(7569583692732933064L, "declaration", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eec0f67L), false)).references("declaration").create();
  /*package*/ final ConceptDescriptor myConceptProgram = new ConceptDescriptorBuilder("Wollokito.structure.Program", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eeb6cceL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(7569583692732698474L, "objectDefinitions", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eec0f67L), true, true, false), new ConceptDescriptorBuilder.Link(7569583692733012819L, "expression", MetaIdFactory.conceptId(0x4715934d95da4083L, 0xa4169de3deb57b4cL, 0x690c90435eefe493L), false, false, false)).children(new String[]{"objectDefinitions", "expression"}, new boolean[]{true, false}).alias("program", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptExpression, myConceptMethod, myConceptMethodCall, myConceptObjectDeclaration, myConceptObjectReference, myConceptProgram);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0k, conceptFqName)) {
      case 0:
        return myConceptExpression;
      case 1:
        return myConceptMethod;
      case 2:
        return myConceptMethodCall;
      case 3:
        return myConceptObjectDeclaration;
      case 4:
        return myConceptObjectReference;
      case 5:
        return myConceptProgram;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0k = new String[]{"Wollokito.structure.Expression", "Wollokito.structure.Method", "Wollokito.structure.MethodCall", "Wollokito.structure.ObjectDeclaration", "Wollokito.structure.ObjectReference", "Wollokito.structure.Program"};
}
