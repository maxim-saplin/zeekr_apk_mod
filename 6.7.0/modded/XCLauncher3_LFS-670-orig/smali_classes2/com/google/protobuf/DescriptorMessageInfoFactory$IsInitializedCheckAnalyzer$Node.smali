.class Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final b:I

.field public c:I

.field public d:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    iput p2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->b:I

    iput p2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    return-void
.end method
