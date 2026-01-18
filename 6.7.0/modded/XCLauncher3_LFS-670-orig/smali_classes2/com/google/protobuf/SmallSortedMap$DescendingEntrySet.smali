.class Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/google/protobuf/SmallSortedMap$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;->b:Lcom/google/protobuf/SmallSortedMap;

    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;->b:Lcom/google/protobuf/SmallSortedMap;

    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-object v0
.end method
