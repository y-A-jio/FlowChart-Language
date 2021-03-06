package FlowchartLanguage.structure;

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
  /*package*/ final ConceptDescriptor myConceptBody = createDescriptorForBody();
  /*package*/ final ConceptDescriptor myConceptCondition = createDescriptorForCondition();
  /*package*/ final ConceptDescriptor myConceptDecision = createDescriptorForDecision();
  /*package*/ final ConceptDescriptor myConceptDelay = createDescriptorForDelay();
  /*package*/ final ConceptDescriptor myConceptDoWhileLoop = createDescriptorForDoWhileLoop();
  /*package*/ final ConceptDescriptor myConceptEmptyStatement = createDescriptorForEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptEnd = createDescriptorForEnd();
  /*package*/ final ConceptDescriptor myConceptFlowChart = createDescriptorForFlowChart();
  /*package*/ final ConceptDescriptor myConceptParallel = createDescriptorForParallel();
  /*package*/ final ConceptDescriptor myConceptProcedure = createDescriptorForProcedure();
  /*package*/ final ConceptDescriptor myConceptProcedureTransmission = createDescriptorForProcedureTransmission();
  /*package*/ final ConceptDescriptor myConceptStart = createDescriptorForStart();
  /*package*/ final ConceptDescriptor myConceptStatement = createDescriptorForStatement();
  /*package*/ final ConceptDescriptor myConceptStatementTransmission = createDescriptorForStatementTransmission();
  /*package*/ final ConceptDescriptor myConceptWhileLoop = createDescriptorForWhileLoop();
  /*package*/ final EnumerationDescriptor myEnumerationTimeType = new EnumerationDescriptor_TimeType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBody, myConceptCondition, myConceptDecision, myConceptDelay, myConceptDoWhileLoop, myConceptEmptyStatement, myConceptEnd, myConceptFlowChart, myConceptParallel, myConceptProcedure, myConceptProcedureTransmission, myConceptStart, myConceptStatement, myConceptStatementTransmission, myConceptWhileLoop);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Body:
        return myConceptBody;
      case LanguageConceptSwitch.Condition:
        return myConceptCondition;
      case LanguageConceptSwitch.Decision:
        return myConceptDecision;
      case LanguageConceptSwitch.Delay:
        return myConceptDelay;
      case LanguageConceptSwitch.DoWhileLoop:
        return myConceptDoWhileLoop;
      case LanguageConceptSwitch.EmptyStatement:
        return myConceptEmptyStatement;
      case LanguageConceptSwitch.End:
        return myConceptEnd;
      case LanguageConceptSwitch.FlowChart:
        return myConceptFlowChart;
      case LanguageConceptSwitch.Parallel:
        return myConceptParallel;
      case LanguageConceptSwitch.Procedure:
        return myConceptProcedure;
      case LanguageConceptSwitch.ProcedureTransmission:
        return myConceptProcedureTransmission;
      case LanguageConceptSwitch.Start:
        return myConceptStart;
      case LanguageConceptSwitch.Statement:
        return myConceptStatement;
      case LanguageConceptSwitch.StatementTransmission:
        return myConceptStatementTransmission;
      case LanguageConceptSwitch.WhileLoop:
        return myConceptWhileLoop;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationTimeType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBody() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.class_(false, true, false);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057647311227");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Condition", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa436e7f1fL);
    b.class_(false, false, false);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/2482862157623885599");
    b.version(2);
    b.property("condition", 0x2274e5fa436e804aL).type(PrimitiveTypeId.STRING).origin("2482862157623885898").done();
    b.property("value", 0x2274e5fa436f27feL).type(PrimitiveTypeId.BOOLEAN).origin("2482862157623928830").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDecision() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Decision", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d33612L);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057646368274");
    b.version(2);
    b.aggregate("condition", 0x2274e5fa4371aa53L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa436e7f1fL).optional(false).ordered(true).multiple(true).origin("2482862157624093267").done();
    b.aggregate("body", 0x2274e5fa4371aa6aL).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(true).ordered(true).multiple(true).origin("2482862157624093290").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDelay() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Delay", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195ded53aL);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057647129914");
    b.version(2);
    b.property("delayTime", 0x51b93ed195ded53bL).type(PrimitiveTypeId.INTEGER).origin("5888807057647129915").done();
    b.property("delayTimeType", 0x51b93ed195e53afaL).type(MetaIdFactory.dataTypeId(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e53aebL)).origin("5888807057647549178").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDoWhileLoop() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "DoWhileLoop", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa4371069dL);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/2482862157624051357");
    b.version(2);
    b.aggregate("condition", 0x2274e5fa437106a5L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa436e7f1fL).optional(false).ordered(true).multiple(true).origin("2482862157624051365").done();
    b.aggregate("body", 0x2274e5fa437106abL).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(true).ordered(true).multiple(true).origin("2482862157624051371").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "EmptyStatement", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e74e15L);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057647685141");
    b.version(2);
    b.alias("empty");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnd() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "End", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195ddfd8fL);
    b.class_(false, false, false);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057647074703");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFlowChart() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "FlowChart", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x66267d1598c0f0ddL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/7360708172694221021");
    b.version(2);
    b.aggregate("start", 0x51b93ed195dd2ac8L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195dd2abbL).optional(false).ordered(true).multiple(false).origin("5888807057647020744").done();
    b.aggregate("body", 0x51b93ed195e199acL).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(true).ordered(true).multiple(true).origin("5888807057647311276").done();
    b.aggregate("end", 0x51b93ed195ddfdefL).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195ddfd8fL).optional(false).ordered(true).multiple(false).origin("5888807057647074799").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParallel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Parallel", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa436b39e7L);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/2482862157623671271");
    b.version(2);
    b.aggregate("body1", 0x2274e5fa436b39e8L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(false).ordered(true).multiple(true).origin("2482862157623671272").done();
    b.aggregate("body2", 0x2274e5fa43734b24L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(false).ordered(true).multiple(true).origin("2482862157624199972").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProcedure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Procedure", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d52992L);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057646496146");
    b.version(2);
    b.aggregate("body", 0x51b93ed195e37370L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(true).ordered(true).multiple(true).origin("5888807057647432560").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProcedureTransmission() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "ProcedureTransmission", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d5cd2aL);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057646538026");
    b.version(2);
    b.associate("procedure", 0x51b93ed195d5cd2bL).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d52992L).optional(false).origin("5888807057646538027").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStart() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Start", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195dd2abbL);
    b.class_(false, false, false);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057647020731");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "Statement", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d0d89bL);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057646213275");
    b.version(2);
    b.property("content", 0x51b93ed195d63873L).type(PrimitiveTypeId.STRING).origin("5888807057646565491").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStatementTransmission() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "StatementTransmission", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d831f5L);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/5888807057646694901");
    b.version(2);
    b.associate("statement", 0x51b93ed195d831f6L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195d0d89bL).optional(false).origin("5888807057646694902").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWhileLoop() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FlowchartLanguage", "WhileLoop", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa436de8a1L);
    b.class_(false, false, false);
    b.super_("FlowchartLanguage.structure.Body", 0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL);
    b.origin("r:d21c3985-4ff8-4bc8-acbd-041fc47620f8(FlowchartLanguage.structure)/2482862157623847073");
    b.version(2);
    b.aggregate("condition", 0x2274e5fa436e8148L).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x2274e5fa436e7f1fL).optional(false).ordered(true).multiple(true).origin("2482862157623886152").done();
    b.aggregate("body", 0x2274e5fa437106afL).target(0xae0eef6aa0ca474eL, 0x9247c32571221195L, 0x51b93ed195e1997bL).optional(true).ordered(true).multiple(true).origin("2482862157624051375").done();
    return b.create();
  }
}
