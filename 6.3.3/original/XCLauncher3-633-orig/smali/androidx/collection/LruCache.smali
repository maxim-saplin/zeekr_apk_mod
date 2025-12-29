.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/LruCache;",
        "",
        "K",
        "V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1#2:356\n23#3,3:357\n23#3,3:361\n23#3,3:365\n23#3,3:369\n23#3,3:373\n23#3,3:377\n23#3,3:381\n23#3,3:385\n23#3,3:389\n23#3,3:393\n23#3,3:397\n23#3,3:401\n23#3,3:405\n23#3,3:409\n23#3,3:415\n26#4:360\n26#4:364\n26#4:368\n26#4:372\n26#4:376\n26#4:380\n26#4:384\n26#4:388\n26#4:392\n26#4:396\n26#4:400\n26#4:404\n26#4:408\n26#4:412\n26#4:418\n1855#5,2:413\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n65#1:357,3\n78#1:361,3\n95#1:365,3\n122#1:369,3\n151#1:373,3\n180#1:377,3\n255#1:381,3\n262#1:385,3\n268#1:389,3\n274#1:393,3\n279#1:397,3\n284#1:401,3\n289#1:405,3\n299#1:409,3\n308#1:415,3\n65#1:360\n78#1:364\n95#1:368\n122#1:372\n151#1:376\n180#1:380\n255#1:384\n262#1:388\n268#1:392\n274#1:396\n279#1:400\n284#1:404\n289#1:408\n299#1:412\n308#1:418\n300#1:413,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/collection/internal/LruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/internal/LruHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/internal/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffffffffffL
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/LruCache;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Landroidx/collection/internal/LruHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Landroidx/collection/internal/LruHashMap;-><init>(IF)V

    iput-object p1, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    new-instance p1, Landroidx/collection/internal/Lock;

    invoke-direct {p1}, Landroidx/collection/internal/Lock;-><init>()V

    iput-object p1, p0, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Landroidx/collection/LruCache;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LruCache;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/collection/LruCache;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/LruCache;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/internal/LruHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v3, p1, v2}, Landroidx/collection/internal/LruHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/collection/LruCache;->d:I

    invoke-virtual {p0, p1, v0}, Landroidx/collection/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/collection/LruCache;->d:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0, v2}, Landroidx/collection/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/collection/LruCache;->a:I

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->g(I)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/LruCache;->d:I

    iget-object v1, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/internal/LruHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/collection/LruCache;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/collection/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/LruCache;->d:I

    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/collection/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Landroidx/collection/LruCache;->a:I

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->g(I)V

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->d:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/collection/LruCache;->d:I

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/collection/LruCache;->d:I

    if-le v1, p1, :cond_7

    iget-object v1, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "map.entries"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/collection/internal/LruHashMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/LruCache;->d:I

    invoke-virtual {p0, v2, v1}, Landroidx/collection/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, p0, Landroidx/collection/LruCache;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v2, v1, v4}, Landroidx/collection/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :cond_8
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/collection/LruCache;->e:I

    iget v3, p0, Landroidx/collection/LruCache;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/LruCache;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/LruCache;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/LruCache;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
