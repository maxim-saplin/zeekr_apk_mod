.class Lcom/google/protobuf/DescriptorMessageInfoFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->m(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
