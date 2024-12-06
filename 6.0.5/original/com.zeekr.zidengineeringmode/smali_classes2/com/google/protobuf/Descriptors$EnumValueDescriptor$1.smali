.class final Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)I
    .locals 0

    .line 1944
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1941
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;->compare(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)I

    move-result p1

    return p1
.end method
