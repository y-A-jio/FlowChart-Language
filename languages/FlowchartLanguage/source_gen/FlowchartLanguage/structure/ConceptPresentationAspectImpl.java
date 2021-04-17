package FlowchartLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Body;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_Decision;
  private ConceptPresentation props_Delay;
  private ConceptPresentation props_DoWhileLoop;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_End;
  private ConceptPresentation props_FlowChart;
  private ConceptPresentation props_Parallel;
  private ConceptPresentation props_Procedure;
  private ConceptPresentation props_ProcedureTransmission;
  private ConceptPresentation props_Start;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_StatementTransmission;
  private ConceptPresentation props_WhileLoop;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Body:
        if (props_Body == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Body = cpb.create();
        }
        return props_Body;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Condition");
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.Decision:
        if (props_Decision == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Decision");
          props_Decision = cpb.create();
        }
        return props_Decision;
      case LanguageConceptSwitch.Delay:
        if (props_Delay == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Delay");
          props_Delay = cpb.create();
        }
        return props_Delay;
      case LanguageConceptSwitch.DoWhileLoop:
        if (props_DoWhileLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DoWhileLoop");
          props_DoWhileLoop = cpb.create();
        }
        return props_DoWhileLoop;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("empty");
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.End:
        if (props_End == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("End");
          props_End = cpb.create();
        }
        return props_End;
      case LanguageConceptSwitch.FlowChart:
        if (props_FlowChart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FlowChart = cpb.create();
        }
        return props_FlowChart;
      case LanguageConceptSwitch.Parallel:
        if (props_Parallel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Parallel = cpb.create();
        }
        return props_Parallel;
      case LanguageConceptSwitch.Procedure:
        if (props_Procedure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Procedure = cpb.create();
        }
        return props_Procedure;
      case LanguageConceptSwitch.ProcedureTransmission:
        if (props_ProcedureTransmission == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d5cd2aL, 0x51b93ed195d5cd2bL, "procedure", "", "");
          props_ProcedureTransmission = cpb.create();
        }
        return props_ProcedureTransmission;
      case LanguageConceptSwitch.Start:
        if (props_Start == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Start");
          props_Start = cpb.create();
        }
        return props_Start;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.StatementTransmission:
        if (props_StatementTransmission == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d831f5L, 0x51b93ed195d831f6L, "statement", "", "");
          props_StatementTransmission = cpb.create();
        }
        return props_StatementTransmission;
      case LanguageConceptSwitch.WhileLoop:
        if (props_WhileLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WhileLoop");
          props_WhileLoop = cpb.create();
        }
        return props_WhileLoop;
    }
    return null;
  }
}
