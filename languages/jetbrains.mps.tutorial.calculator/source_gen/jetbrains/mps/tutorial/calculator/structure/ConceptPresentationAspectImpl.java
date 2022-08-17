package jetbrains.mps.tutorial.calculator.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Calculator;
  private ConceptPresentation props_InputField;
  private ConceptPresentation props_InputFieldReference;
  private ConceptPresentation props_OutputField;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Calculator:
        if (props_Calculator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Calculator = cpb.create();
        }
        return props_Calculator;
      case LanguageConceptSwitch.InputField:
        if (props_InputField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_InputField = cpb.create();
        }
        return props_InputField;
      case LanguageConceptSwitch.InputFieldReference:
        if (props_InputFieldReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xaa123d6efbb1411fL, 0xa37772f5117888d8L, 0x641798472a65df52L, 0x641798472a65df62L, "field", "", "");
          props_InputFieldReference = cpb.create();
        }
        return props_InputFieldReference;
      case LanguageConceptSwitch.OutputField:
        if (props_OutputField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_OutputField = cpb.create();
        }
        return props_OutputField;
    }
    return null;
  }
}
