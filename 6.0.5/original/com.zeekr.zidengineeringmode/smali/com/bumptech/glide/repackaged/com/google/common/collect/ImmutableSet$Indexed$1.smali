.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;->createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;

    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic delegateCollection()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;->delegateCollection()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;

    move-result-object v0

    return-object v0
.end method

.method delegateCollection()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed<",
            "TE;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
