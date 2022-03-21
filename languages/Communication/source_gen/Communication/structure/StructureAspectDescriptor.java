package Communication.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCPort = createDescriptorForCPort();
  /*package*/ final ConceptDescriptor myConceptIPort = createDescriptorForIPort();
  /*package*/ final ConceptDescriptor myConceptInputPort = createDescriptorForInputPort();
  /*package*/ final ConceptDescriptor myConceptOPort = createDescriptorForOPort();
  /*package*/ final ConceptDescriptor myConceptOutPutPort = createDescriptorForOutPutPort();
  /*package*/ final EnumerationDescriptor myEnumerationComtype = new EnumerationDescriptor_Comtype();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x6d22281353ea440eL, 0xba3023ced4b723f0L, "QoS");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCPort, myConceptIPort, myConceptInputPort, myConceptOPort, myConceptOutPutPort);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.CPort:
        return myConceptCPort;
      case LanguageConceptSwitch.IPort:
        return myConceptIPort;
      case LanguageConceptSwitch.InputPort:
        return myConceptInputPort;
      case LanguageConceptSwitch.OPort:
        return myConceptOPort;
      case LanguageConceptSwitch.OutPutPort:
        return myConceptOutPutPort;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationComtype);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Communication", "CPort", 0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ceL);
    b.class_(false, false, true);
    b.origin("r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880398");
    b.version(2);
    b.aggregate("iport", 0x25c82fc5fc3551cfL).target(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ccL).optional(true).ordered(true).multiple(true).origin("2722478502131880399").done();
    b.aggregate("oport", 0x25c82fc5fc3551d1L).target(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551cdL).optional(true).ordered(true).multiple(true).origin("2722478502131880401").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Communication", "IPort", 0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x6a627af554d0aec4L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/7665824709846544068");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Communication", "InputPort", 0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ccL);
    b.class_(false, false, false);
    b.parent(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x6a627af554d0aec4L);
    b.origin("r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880396");
    b.version(2);
    b.property("message", 0x6a627af554bfd49bL).type(PrimitiveTypeId.STRING).origin("7665824709845439643").done();
    b.property("type", 0x7d1b637ab2f7e2d0L).type(MetaIdFactory.dataTypeId(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x7d1b637ab2f7b621L)).origin("9014908457751929552").done();
    b.aggregate("QoS", 0x7d1b637ab2f0e94cL).target(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x7d1b637ab2f83fedL).optional(true).ordered(true).multiple(false).origin("9014908457751472460").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Communication", "OPort", 0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x6a627af554d0aec7L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/7665824709846544071");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutPutPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Communication", "OutPutPort", 0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551cdL);
    b.class_(false, false, false);
    b.parent(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x6a627af554d0aec7L);
    b.origin("r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880397");
    b.version(2);
    b.property("message", 0x6a627af554bfd49dL).type(PrimitiveTypeId.STRING).origin("7665824709845439645").done();
    b.property("type", 0x7d1b637ab2f7e2d3L).type(MetaIdFactory.dataTypeId(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x7d1b637ab2f7b621L)).origin("9014908457751929555").done();
    b.aggregate("Qos", 0x7d1b637ab2f0e94eL).target(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x7d1b637ab2f83fedL).optional(true).ordered(true).multiple(false).origin("9014908457751472462").done();
    return b.create();
  }
}
