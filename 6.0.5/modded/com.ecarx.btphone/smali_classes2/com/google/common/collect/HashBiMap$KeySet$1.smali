.class Lcom/google/common/collect/HashBiMap$KeySet$1;
.super Lcom/google/common/collect/HashBiMap$Itr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap<",
        "TK;TV;>.Itr<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$KeySet;)V
    .locals 0

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$Itr;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method output(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    return-object p1
.end method
