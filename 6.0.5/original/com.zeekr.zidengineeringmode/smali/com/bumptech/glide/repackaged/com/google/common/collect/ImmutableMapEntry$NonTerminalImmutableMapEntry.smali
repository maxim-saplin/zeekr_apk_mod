.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NonTerminalImmutableMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient nextInKeyBucket:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;->nextInKeyBucket:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    return-void
.end method


# virtual methods
.method final getNextInKeyBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;->nextInKeyBucket:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method final isReusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
