.class Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RepeatedFieldBuilderV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList<",
        "TBType;>;",
        "Ljava/util/List<",
        "TBType;>;"
    }
.end annotation


# instance fields
.field builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 613
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 614
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 605
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->get(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method incrementModCount()V
    .locals 1

    .line 628
    iget v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->modCount:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method
