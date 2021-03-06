package Communication.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int CPort = 0;
  public static final int ConnPair = 1;
  public static final int Connections = 2;
  public static final int IInputPortInst = 3;
  public static final int IOutputPortInst = 4;
  public static final int IPort = 5;
  public static final int InputPort = 6;
  public static final int InputPortInst = 7;
  public static final int OPort = 8;
  public static final int OutPutPort = 9;
  public static final int OutputPortInst = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL);
    builder.put(0x25c82fc5fc3551ceL, CPort);
    builder.put(0x51f789b6b563550fL, ConnPair);
    builder.put(0x51f789b6b562d996L, Connections);
    builder.put(0x51f789b6b562d9a5L, IInputPortInst);
    builder.put(0x51f789b6b562d9e6L, IOutputPortInst);
    builder.put(0x6a627af554d0aec4L, IPort);
    builder.put(0x25c82fc5fc3551ccL, InputPort);
    builder.put(0x51f789b6b562d9b4L, InputPortInst);
    builder.put(0x6a627af554d0aec7L, OPort);
    builder.put(0x25c82fc5fc3551cdL, OutPutPort);
    builder.put(0x51f789b6b562d9eeL, OutputPortInst);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
