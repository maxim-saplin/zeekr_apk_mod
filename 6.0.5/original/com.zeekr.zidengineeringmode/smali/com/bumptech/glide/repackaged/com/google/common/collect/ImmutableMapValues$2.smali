.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

.field final synthetic val$entryList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method delegateCollection()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
