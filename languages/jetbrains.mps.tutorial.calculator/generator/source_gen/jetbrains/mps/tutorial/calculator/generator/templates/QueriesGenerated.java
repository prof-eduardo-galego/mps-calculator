package jetbrains.mps.tutorial.calculator.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return _context.createUniqueName("inputField", null);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return _context.createUniqueName("outuputField", null);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return _context.createUniqueName("i", null);
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_0_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), LINKS.field$JEMe), "LocalVar");
  }
  public static Object referenceMacro_GetReferent_1_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "InputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_1_1(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "InputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_1_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "OutuputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_1_3(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "InputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_1_4(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LocalVar");
  }
  public static Object referenceMacro_GetReferent_1_5(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "OutuputFieldDeclaration");
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.expression$$cJt);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.inputField$RyOJ);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.outputField$NtP8);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.inputField$RyOJ);
  }
  public static Iterable<SNode> sourceNodesQuery_1_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.outputField$NtP8);
  }
  public static Iterable<SNode> sourceNodesQuery_1_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.inputField$RyOJ);
  }
  public static Iterable<SNode> sourceNodesQuery_1_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.inputField$RyOJ);
  }
  public static Iterable<SNode> sourceNodesQuery_1_6(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.outputField$NtP8);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("3915014433275205411", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("7212400759679221676", new SNsQ(i++));
    snsqMethods.put("7212400759679314769", new SNsQ(i++));
    snsqMethods.put("8580242630242704569", new SNsQ(i++));
    snsqMethods.put("8580242630243110952", new SNsQ(i++));
    snsqMethods.put("3915014433274825148", new SNsQ(i++));
    snsqMethods.put("3915014433274929388", new SNsQ(i++));
    snsqMethods.put("3915014433275105417", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_4(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_5(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_6(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("7212400759679235240", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "inputField"));
    pvqMethods.put("7212400759679316056", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "outputField"));
    pvqMethods.put("7212400759679144590", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Calculator"));
    pvqMethods.put("8580242630242720334", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("3915014433274696936", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "i"));
    pvqMethods.put("7212400759678599357", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CalculatorImpl"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("3915014433275222027", new RTQ(0, "i"));
    rtqMethods.put("8580242630242747574", new RTQ(1, "inputField"));
    rtqMethods.put("8580242630242822232", new RTQ(2, "inputField"));
    rtqMethods.put("8580242630243049030", new RTQ(3, "outputField"));
    rtqMethods.put("3915014433274999566", new RTQ(4, "inputField"));
    rtqMethods.put("3915014433274942442", new RTQ(5, "i"));
    rtqMethods.put("3915014433275112238", new RTQ(6, "outputField"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_0_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_1_0(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_1_1(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_1_2(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_1_3(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_1_4(ctx);
        case 6:
          return QueriesGenerated.referenceMacro_GetReferent_1_5(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink field$JEMe = MetaAdapterFactory.getReferenceLink(0xaa123d6efbb1411fL, 0xa37772f5117888d8L, 0x641798472a65df52L, 0x641798472a65df62L, "field");
    /*package*/ static final SContainmentLink expression$$cJt = MetaAdapterFactory.getContainmentLink(0xaa123d6efbb1411fL, 0xa37772f5117888d8L, 0x641798472a656660L, 0x641798472a65df48L, "expression");
    /*package*/ static final SContainmentLink inputField$RyOJ = MetaAdapterFactory.getContainmentLink(0xaa123d6efbb1411fL, 0xa37772f5117888d8L, 0x641798472a626c8cL, 0x641798472a65016eL, "inputField");
    /*package*/ static final SContainmentLink outputField$NtP8 = MetaAdapterFactory.getContainmentLink(0xaa123d6efbb1411fL, 0xa37772f5117888d8L, 0x641798472a626c8cL, 0x641798472a65666cL, "outputField");
  }
}
