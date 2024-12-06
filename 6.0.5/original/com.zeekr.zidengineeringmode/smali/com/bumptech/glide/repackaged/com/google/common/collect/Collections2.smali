.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;
.super Ljava/lang/Object;
.source "Collections2.java"


# static fields
.field static final STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 327
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    return-void
.end method

.method static cast(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 324
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method static newStringBuilderForCollection(I)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "size"

    .line 316
    invoke-static {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method
