.class Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1806
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1809
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method
