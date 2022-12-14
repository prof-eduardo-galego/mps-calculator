package jetbrains.mps.tutorial.calculator.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Calculator = 0;
  public static final int InputField = 1;
  public static final int InputFieldReference = 2;
  public static final int OutputField = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xaa123d6efbb1411fL, 0xa37772f5117888d8L);
    builder.put(0x641798472a626c8cL, Calculator);
    builder.put(0x641798472a650151L, InputField);
    builder.put(0x641798472a65df52L, InputFieldReference);
    builder.put(0x641798472a656660L, OutputField);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
