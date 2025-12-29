.class final Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    return v0
.end method
