.class public abstract Lcom/google/protobuf/Extension;
.super Lcom/google/protobuf/ExtensionLite;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Extension$MessageType;,
        Lcom/google/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionLite;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method

.method protected abstract getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;
.end method

.method public abstract getMessageDefaultInstance()Lcom/google/protobuf/Message;
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Lcom/google/protobuf/Extension$MessageType;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/protobuf/Extension$MessageType;->PROTO2:Lcom/google/protobuf/Extension$MessageType;

    return-object v0
.end method

.method final isLite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method
