.class public final Lkotlin/collections/jdk8/CollectionsJDK8Kt;
.super Ljava/lang/Object;
.source "Collections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\u001aA\u0010\u0000\u001a\u0002H\u0001\"\t\u0008\u0000\u0010\u0002\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0001\u0010\u0001*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0001H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007\u001aH\u0010\u0008\u001a\u00020\t\"\t\u0008\u0000\u0010\u0002\u00a2\u0006\u0002\u0008\u0003\"\t\u0008\u0001\u0010\u0001\u00a2\u0006\u0002\u0008\u0003*\u0012\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0006\u0008\u0001\u0012\u0002H\u00010\n2\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u0002H\u0001H\u0087\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "getOrDefault",
        "V",
        "K",
        "Lkotlin/internal/OnlyInputTypes;",
        "",
        "key",
        "defaultValue",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
    pn = "kotlin.collections"
.end annotation


# direct methods
.method private static final getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$getOrDefault"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$getOrDefault":I
    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$this$remove"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$remove":I
    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
