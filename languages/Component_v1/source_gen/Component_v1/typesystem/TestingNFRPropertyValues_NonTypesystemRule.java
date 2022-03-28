package Component_v1.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class TestingNFRPropertyValues_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public TestingNFRPropertyValues_NonTypesystemRule() {
  }
  public void applyRule(final SNode mobileRobot, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    int compval = 0;
    int cons = 0;
    int sum = 0;
    int max = 0;
    int min = 0;
    {
      Iterator<SNode> nfp_it = ListSequence.fromList(SLinkOperations.getChildren(mobileRobot, LINKS.nfr$86Bz)).iterator();
      SNode nfp_var;
      while (nfp_it.hasNext()) {
        nfp_var = nfp_it.next();
        cons = SPropertyOperations.getInteger(nfp_var, PROPS.constraint$uv6e);
        compval = 0;
        if (SPropertyOperations.getEnum(nfp_var, PROPS.type$7Mgx) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x7d1b637ab2ed4ca9L, "NFR.structure.OperationEnumeration"), 0x7d1b637ab2ed4caaL, "Sum")) {
          sum = 1;
        }
        if (SPropertyOperations.getEnum(nfp_var, PROPS.type$7Mgx) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x7d1b637ab2ed4ca9L, "NFR.structure.OperationEnumeration"), 0x7d1b637ab2ed4cabL, "Max")) {
          max = 1;
        }
        if (SPropertyOperations.getEnum(nfp_var, PROPS.type$7Mgx) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x7d1b637ab2ed4ca9L, "NFR.structure.OperationEnumeration"), 0x7d1b637ab2ed4caeL, "Min")) {
          min = 1;
        }


        {
          Iterator<SNode> comp_it = Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(mobileRobot, LINKS.hardware$7Z_5), LINKS.hardware$nR7k)).iterator();
          SNode comp_var;
          while (comp_it.hasNext()) {
            comp_var = comp_it.next();
            {
              Iterator<SNode> schild_it = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(comp_var, LINKS.component$ISi3), LINKS.nfr$8n9A)).iterator();
              SNode schild_var;
              while (schild_it.hasNext()) {
                schild_var = schild_it.next();
                String id = SPropertyOperations.getString(schild_var, PROPS.name$MnvL);
                {
                  Iterator<SNode> nfr_it = ListSequence.fromList(SLinkOperations.getChildren(nfp_var, LINKS.attributes$uwJl)).iterator();
                  SNode nfr_var;
                  while (nfr_it.hasNext()) {
                    nfr_var = nfr_it.next();
                    String s = SPropertyOperations.getString(SLinkOperations.getTarget(nfr_var, LINKS.fields$kG77), PROPS.name$MnvL);
                    if (id.equals(s)) {
                      if (sum == 1) {
                        compval = compval + SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML);
                      }
                      if (max == 1) {
                        if (compval <= SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML)) {
                          compval = SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML);
                        }
                      }
                      if (min == 1) {
                        if (compval >= SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML)) {
                          compval = SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML);
                        }

                      }
                    }
                  }
                }
              }
            }
          }
        }
        {
          Iterator<SNode> comp_it = Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(mobileRobot, LINKS.software$84Ys), LINKS.software$7j_c)).iterator();
          SNode comp_var;
          while (comp_it.hasNext()) {
            comp_var = comp_it.next();
            {
              Iterator<SNode> schild_it = ListSequence.fromList(SLinkOperations.getChildren(comp_var, LINKS.nfr$Zx5z)).iterator();
              SNode schild_var;
              while (schild_it.hasNext()) {
                schild_var = schild_it.next();
                String id = SPropertyOperations.getString(schild_var, PROPS.name$MnvL);
                {
                  Iterator<SNode> nfr_it = ListSequence.fromList(SLinkOperations.getChildren(nfp_var, LINKS.attributes$uwJl)).iterator();
                  SNode nfr_var;
                  while (nfr_it.hasNext()) {
                    nfr_var = nfr_it.next();
                    String s = SPropertyOperations.getString(SLinkOperations.getTarget(nfr_var, LINKS.fields$kG77), PROPS.name$MnvL);
                    if (id.equals(s)) {
                      if (sum == 1) {
                        compval = compval + SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML);
                      }
                      if (max == 1) {
                        if (compval <= SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML)) {
                          compval = SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML);
                        }
                      }
                      if (min == 1) {
                        if (compval >= SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML)) {
                          compval = SPropertyOperations.getInteger(schild_var, PROPS.constraint$F8ML);
                        }

                      }
                    }
                  }
                }
              }
            }
          }
        }

        if (SPropertyOperations.getEnum(nfp_var, PROPS.operator$upVS) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd6afL, "NFR.structure.OperatorEnumeration"), 0x6a627af554ccd6b1L, "less_than_equal_to")) {
          if (cons < compval) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(mobileRobot, "1. Parameter values are inconistent for " + SPropertyOperations.getString(nfp_var, PROPS.name$MnvL) + ". Total value for the component is " + compval, "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "9014908457750446114", null, errorTarget);
            }
          }
          if (cons == compval) {
            typeCheckingContext.printToTrace("1. Parameter values consistent for " + SPropertyOperations.getString(nfp_var, PROPS.name$MnvL));

          }

        }
        if (SPropertyOperations.getEnum(nfp_var, PROPS.operator$upVS) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd6afL, "NFR.structure.OperatorEnumeration"), 0x6a627af554ccd6b0L, "greater_than_equal_to")) {
          if (compval < cons) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(mobileRobot, "2. Parameter values are inconistent for " + SPropertyOperations.getString(nfp_var, PROPS.name$MnvL) + ". Total value for the component is " + compval, "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "9014908457750872336", null, errorTarget);
            }
          }
          if (cons == compval) {
            typeCheckingContext.printToTrace("2. Parameter values consistent for " + SPropertyOperations.getString(nfp_var, PROPS.name$MnvL));

          }
        }
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.MobileRobot$tL;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink nfr$86Bz = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL, 0x6a627af554bfd4aaL, "nfr");
    /*package*/ static final SContainmentLink hardware$7Z_5 = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL, 0x6a627af554bfd4a1L, "hardware");
    /*package*/ static final SReferenceLink hardware$nR7k = MetaAdapterFactory.getReferenceLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554c03797L, 0x6a627af554c0a267L, "hardware");
    /*package*/ static final SContainmentLink component$ISi3 = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7033L, 0x74700d5d12d1f847L, "component");
    /*package*/ static final SContainmentLink nfr$8n9A = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x74700d5d12d180c0L, 0x74700d5d12d180c6L, "nfr");
    /*package*/ static final SContainmentLink attributes$uwJl = MetaAdapterFactory.getContainmentLink(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L, 0x3ef7a32457f426afL, "attributes");
    /*package*/ static final SReferenceLink fields$kG77 = MetaAdapterFactory.getReferenceLink(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x71a2aa893a520c22L, 0x3ef7a3245800fbfbL, "fields");
    /*package*/ static final SContainmentLink software$84Ys = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL, 0x6a627af554bfd4a3L, "software");
    /*package*/ static final SReferenceLink software$7j_c = MetaAdapterFactory.getReferenceLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x74700d5d12d974c4L, 0x74700d5d12d974c5L, "software");
    /*package*/ static final SContainmentLink nfr$Zx5z = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7034L, 0x6a627af554bfd4afL, "nfr");
  }

  private static final class PROPS {
    /*package*/ static final SProperty constraint$uv6e = MetaAdapterFactory.getProperty(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L, 0x3ef7a32457f426a8L, "constraint");
    /*package*/ static final SProperty type$7Mgx = MetaAdapterFactory.getProperty(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L, 0x7d1b637ab2ed4ca4L, "type");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty constraint$F8ML = MetaAdapterFactory.getProperty(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd696L, 0x6a627af554ccd6a6L, "constraint");
    /*package*/ static final SProperty operator$upVS = MetaAdapterFactory.getProperty(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L, 0x3ef7a32457f426a7L, "operator");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MobileRobot$tL = MetaAdapterFactory.getConcept(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL, "Component_v1.structure.MobileRobot");
  }
}
