.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final fields:[Lcom/google/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 64
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 65
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 66
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    .line 67
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 102
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 107
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getFields()[Lcom/google/protobuf/FieldInfo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return v0
.end method
