.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage;",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->k(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v0, 0x0

    throw v0
.end method
