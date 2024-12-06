.class final Lcom/google/protobuf/Descriptors$FieldDescriptor$1;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$NumberGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Descriptors$NumberGetter<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1063
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getNumber(Ljava/lang/Object;)I
    .locals 0

    .line 1060
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$1;->getNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method
