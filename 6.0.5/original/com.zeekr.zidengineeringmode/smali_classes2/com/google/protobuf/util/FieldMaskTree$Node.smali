.class final Lcom/google/protobuf/util/FieldMaskTree$Node;
.super Ljava/lang/Object;
.source "FieldMaskTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/FieldMaskTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field final children:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/FieldMaskTree$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/util/FieldMaskTree$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/util/FieldMaskTree$Node;-><init>()V

    return-void
.end method
