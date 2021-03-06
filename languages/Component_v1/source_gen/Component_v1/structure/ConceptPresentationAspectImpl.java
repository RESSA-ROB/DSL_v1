package Component_v1.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Actuators;
  private ConceptPresentation props_CentralNode;
  private ConceptPresentation props_HTypeIF;
  private ConceptPresentation props_HardwareComponent;
  private ConceptPresentation props_HardwareComponentInst;
  private ConceptPresentation props_HardwareRef;
  private ConceptPresentation props_IHardwareComponentInst;
  private ConceptPresentation props_IMobileRobotInst;
  private ConceptPresentation props_ISoftwareComponentInst;
  private ConceptPresentation props_MTypeIF;
  private ConceptPresentation props_MobileRobot;
  private ConceptPresentation props_MobileRobotInst;
  private ConceptPresentation props_NFPProfile;
  private ConceptPresentation props_NFP_Profile;
  private ConceptPresentation props_NFR;
  private ConceptPresentation props_RunTimeNFRsAnnotation;
  private ConceptPresentation props_Sensors;
  private ConceptPresentation props_SoftwareComponent;
  private ConceptPresentation props_SoftwareComponentInst;
  private ConceptPresentation props_System;
  private ConceptPresentation props_TaskAssociation3;
  private ConceptPresentation props_TaskNFRAssociation1;
  private ConceptPresentation props_TaskNFRAssociation2;
  private ConceptPresentation props_sofsubcomponent;
  private ConceptPresentation props_subcomponent;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Actuators:
        if (props_Actuators == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Actuators");
          props_Actuators = cpb.create();
        }
        return props_Actuators;
      case LanguageConceptSwitch.CentralNode:
        if (props_CentralNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CentralNode = cpb.create();
        }
        return props_CentralNode;
      case LanguageConceptSwitch.HTypeIF:
        if (props_HTypeIF == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_HTypeIF = cpb.create();
        }
        return props_HTypeIF;
      case LanguageConceptSwitch.HardwareComponent:
        if (props_HardwareComponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          cpb.icon(IconContainer.RESOURCE_a0a2a0a3b0ab);
          props_HardwareComponent = cpb.create();
        }
        return props_HardwareComponent;
      case LanguageConceptSwitch.HardwareComponentInst:
        if (props_HardwareComponentInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_HardwareComponentInst = cpb.create();
        }
        return props_HardwareComponentInst;
      case LanguageConceptSwitch.HardwareRef:
        if (props_HardwareRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("References to hardware component inside hardware instance");
          cpb.rawPresentation("HardwareRef");
          props_HardwareRef = cpb.create();
        }
        return props_HardwareRef;
      case LanguageConceptSwitch.IHardwareComponentInst:
        if (props_IHardwareComponentInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IHardwareComponentInst = cpb.create();
        }
        return props_IHardwareComponentInst;
      case LanguageConceptSwitch.IMobileRobotInst:
        if (props_IMobileRobotInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IMobileRobotInst = cpb.create();
        }
        return props_IMobileRobotInst;
      case LanguageConceptSwitch.ISoftwareComponentInst:
        if (props_ISoftwareComponentInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ISoftwareComponentInst = cpb.create();
        }
        return props_ISoftwareComponentInst;
      case LanguageConceptSwitch.MTypeIF:
        if (props_MTypeIF == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MTypeIF = cpb.create();
        }
        return props_MTypeIF;
      case LanguageConceptSwitch.MobileRobot:
        if (props_MobileRobot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MobileRobot = cpb.create();
        }
        return props_MobileRobot;
      case LanguageConceptSwitch.MobileRobotInst:
        if (props_MobileRobotInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MobileRobotInst = cpb.create();
        }
        return props_MobileRobotInst;
      case LanguageConceptSwitch.NFPProfile:
        if (props_NFPProfile == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NFPProfile = cpb.create();
        }
        return props_NFPProfile;
      case LanguageConceptSwitch.NFP_Profile:
        if (props_NFP_Profile == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_NFP_Profile = cpb.create();
        }
        return props_NFP_Profile;
      case LanguageConceptSwitch.NFR:
        if (props_NFR == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NFR = cpb.create();
        }
        return props_NFR;
      case LanguageConceptSwitch.RunTimeNFRsAnnotation:
        if (props_RunTimeNFRsAnnotation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("NFR Profile annotation for different nodes");
          cpb.presentationByReference(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554d0e74cL, 0x6a627af554d0e753L, "profile", "", "");
          cpb.icon(IconContainer.RESOURCE_a0a3a0a51b0ab);
          props_RunTimeNFRsAnnotation = cpb.create();
        }
        return props_RunTimeNFRsAnnotation;
      case LanguageConceptSwitch.Sensors:
        if (props_Sensors == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sensors = cpb.create();
        }
        return props_Sensors;
      case LanguageConceptSwitch.SoftwareComponent:
        if (props_SoftwareComponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SoftwareComponent = cpb.create();
        }
        return props_SoftwareComponent;
      case LanguageConceptSwitch.SoftwareComponentInst:
        if (props_SoftwareComponentInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SoftwareComponentInst = cpb.create();
        }
        return props_SoftwareComponentInst;
      case LanguageConceptSwitch.System:
        if (props_System == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_System = cpb.create();
        }
        return props_System;
      case LanguageConceptSwitch.TaskAssociation3:
        if (props_TaskAssociation3 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c773569747ebL, 0x4430c773569747eeL, "tasks", "", "");
          props_TaskAssociation3 = cpb.create();
        }
        return props_TaskAssociation3;
      case LanguageConceptSwitch.TaskNFRAssociation1:
        if (props_TaskNFRAssociation1 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c77356927e03L, 0x4430c77356927e06L, "tasks", "", "");
          props_TaskNFRAssociation1 = cpb.create();
        }
        return props_TaskNFRAssociation1;
      case LanguageConceptSwitch.TaskNFRAssociation2:
        if (props_TaskNFRAssociation2 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4430c773568626f9L, 0x4430c773568626faL, "tasks", "", "");
          props_TaskNFRAssociation2 = cpb.create();
        }
        return props_TaskNFRAssociation2;
      case LanguageConceptSwitch.sofsubcomponent:
        if (props_sofsubcomponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("sofsubcomponent");
          props_sofsubcomponent = cpb.create();
        }
        return props_sofsubcomponent;
      case LanguageConceptSwitch.subcomponent:
        if (props_subcomponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("subcomponent");
          props_subcomponent = cpb.create();
        }
        return props_subcomponent;
    }
    return null;
  }
}
