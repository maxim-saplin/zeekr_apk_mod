.class Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySet"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
