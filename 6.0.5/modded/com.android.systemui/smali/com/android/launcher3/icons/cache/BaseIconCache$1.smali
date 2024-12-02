.class Lcom/android/launcher3/icons/cache/BaseIconCache$1;
.super Ljava/util/AbstractMap;
.source "BaseIconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;


# direct methods
.method constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$1;->this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            ">;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    check-cast p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$1;->put(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method
