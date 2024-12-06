.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;
    }
.end annotation


# static fields
.field static final STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3593
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;

    return-void
.end method

.method static equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3586
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3587
    check-cast p1, Ljava/util/Map;

    .line 3588
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1257
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static toStringImpl(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3599
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;->newStringBuilderForCollection(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3600
    sget-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;

    invoke-virtual {v1, v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 3601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static valueFunction()Lcom/bumptech/glide/repackaged/com/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method
