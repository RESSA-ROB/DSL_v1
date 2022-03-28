package Component_v1.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Actuators_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CentralNode_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new HardwareComponent_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new HardwareComponentInst_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new MobileRobot_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new MobileRobotInst_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new NFR_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new RunTimeNFRsAnnotation_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Sensors_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new SoftwareComponent_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new SoftwareComponentInst_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new System_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new TaskAssociation3_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new TaskNFRAssociation1_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new TaskNFRAssociation2_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new subcomponent_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new HardwareComponentInst_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new MobileRobotInst_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new RunTimeNFRsAnnotation_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new SoftwareComponentInst_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new TaskAssociation3_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new TaskNFRAssociation1_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new TaskNFRAssociation2_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7048L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9d0aL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7033L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554ca179dL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bd3L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x53eb6ec85ab3d640L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554d0e74cL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7047L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7034L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x74700d5d12d974c3L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bc1L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c773569747ebL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c77356927e03L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c773568626f9L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x74700d5d12d180c0L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554ca179dL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bd3L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554d0e74cL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x74700d5d12d974c3L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c773569747ebL), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c77356927e03L), MetaIdFactory.conceptId(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c773568626f9L)).seal();
}
