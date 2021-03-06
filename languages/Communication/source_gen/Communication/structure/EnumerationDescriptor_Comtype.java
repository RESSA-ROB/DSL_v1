package Communication.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Comtype extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Comtype() {
    super(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x7d1b637ab2f7b621L, "Comtype", "r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918113");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Traffic_0 = new EnumerationDescriptor.MemberDescriptor("Traffic", "Traffic", 0x7d1b637ab2f7b622L, "r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918114");
  private final EnumerationDescriptor.MemberDescriptor myMember_Location_0 = new EnumerationDescriptor.MemberDescriptor("Location", "Location", 0x7d1b637ab2f7b623L, "r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918115");
  private final EnumerationDescriptor.MemberDescriptor myMember_ObjectDetection_0 = new EnumerationDescriptor.MemberDescriptor("ObjectDetection", "ObjectDetection", 0x7d1b637ab2f7b626L, "r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918118");
  private final EnumerationDescriptor.MemberDescriptor myMember_Warnings_0 = new EnumerationDescriptor.MemberDescriptor("Warnings", "Warnings", 0x7d1b637ab2f7b62aL, "r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918122");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x7d1b637ab2f7b621L, 0x7d1b637ab2f7b622L, 0x7d1b637ab2f7b623L, 0x7d1b637ab2f7b626L, 0x7d1b637ab2f7b62aL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Traffic_0, myMember_Location_0, myMember_ObjectDetection_0, myMember_Warnings_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Traffic":
        return myMember_Traffic_0;
      case "Location":
        return myMember_Location_0;
      case "ObjectDetection":
        return myMember_ObjectDetection_0;
      case "Warnings":
        return myMember_Warnings_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
