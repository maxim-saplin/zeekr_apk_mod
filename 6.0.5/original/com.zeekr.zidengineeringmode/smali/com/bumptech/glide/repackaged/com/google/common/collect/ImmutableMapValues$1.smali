.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final entryItr:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->access$000(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;->entryItr:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;->entryItr:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;->entryItr:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
