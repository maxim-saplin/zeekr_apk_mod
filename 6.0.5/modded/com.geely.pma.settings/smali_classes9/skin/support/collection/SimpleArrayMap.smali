.class public Lskin/support/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


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


# static fields
.field static d:[Ljava/lang/Object;

.field static e:I

.field static f:[Ljava/lang/Object;

.field static g:I


# instance fields
.field a:[I

.field b:[Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lskin/support/collection/ContainerHelpers;->a:[I

    iput-object v0, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 3
    sget-object v0, Lskin/support/collection/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 1
    const-class v3, Lskin/support/collection/ArrayMap;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v4, Lskin/support/collection/SimpleArrayMap;->f:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 3
    iput-object v4, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 4
    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lskin/support/collection/SimpleArrayMap;->f:[Ljava/lang/Object;

    .line 5
    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 6
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 7
    sget p1, Lskin/support/collection/SimpleArrayMap;->g:I

    sub-int/2addr p1, v2

    sput p1, Lskin/support/collection/SimpleArrayMap;->g:I

    .line 8
    monitor-exit v3

    return-void

    .line 9
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 10
    const-class v3, Lskin/support/collection/ArrayMap;

    monitor-enter v3

    .line 11
    :try_start_1
    sget-object v4, Lskin/support/collection/SimpleArrayMap;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 12
    iput-object v4, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 13
    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lskin/support/collection/SimpleArrayMap;->d:[Ljava/lang/Object;

    .line 14
    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 15
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 16
    sget p1, Lskin/support/collection/SimpleArrayMap;->e:I

    sub-int/2addr p1, v2

    sput p1, Lskin/support/collection/SimpleArrayMap;->e:I

    .line 17
    monitor-exit v3

    return-void

    .line 18
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 19
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    shl-int/2addr p1, v2

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static d([III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lskin/support/collection/ContainerHelpers;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static f([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 2
    const-class v0, Lskin/support/collection/ArrayMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v6, Lskin/support/collection/SimpleArrayMap;->g:I

    if-ge v6, v4, :cond_1

    .line 4
    sget-object v4, Lskin/support/collection/SimpleArrayMap;->f:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 5
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_0
    if-lt p0, v2, :cond_0

    .line 6
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sput-object p1, Lskin/support/collection/SimpleArrayMap;->f:[Ljava/lang/Object;

    .line 8
    sget p0, Lskin/support/collection/SimpleArrayMap;->g:I

    add-int/2addr p0, v5

    sput p0, Lskin/support/collection/SimpleArrayMap;->g:I

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 11
    const-class v0, Lskin/support/collection/ArrayMap;

    monitor-enter v0

    .line 12
    :try_start_1
    sget v6, Lskin/support/collection/SimpleArrayMap;->e:I

    if-ge v6, v4, :cond_4

    .line 13
    sget-object v4, Lskin/support/collection/SimpleArrayMap;->d:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 14
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1
    if-lt p0, v2, :cond_3

    .line 15
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 16
    :cond_3
    sput-object p1, Lskin/support/collection/SimpleArrayMap;->d:[Ljava/lang/Object;

    .line 17
    sget p0, Lskin/support/collection/SimpleArrayMap;->e:I

    add-int/2addr p0, v5

    sput p0, Lskin/support/collection/SimpleArrayMap;->e:I

    .line 18
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 3
    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 4
    sget-object v3, Lskin/support/collection/ContainerHelpers;->a:[I

    iput-object v3, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 5
    sget-object v3, Lskin/support/collection/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lskin/support/collection/SimpleArrayMap;->f([I[Ljava/lang/Object;I)V

    .line 8
    :cond_0
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-gtz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    .line 2
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_1

    .line 3
    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lskin/support/collection/SimpleArrayMap;->a(I)V

    .line 5
    iget p1, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_0
    invoke-static {v1, v2, v0}, Lskin/support/collection/SimpleArrayMap;->f([I[Ljava/lang/Object;I)V

    .line 9
    :cond_1
    iget p1, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ne p1, v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lskin/support/collection/SimpleArrayMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lskin/support/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lskin/support/collection/SimpleArrayMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    :try_start_0
    iget v3, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ge v1, v3, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->k(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->n(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v3}, Lskin/support/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lskin/support/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    .line 9
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    .line 10
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    move v1, v2

    .line 13
    :goto_1
    :try_start_1
    iget v3, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ge v1, v3, :cond_b

    .line 14
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->k(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->n(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v2

    .line 18
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_1
    :cond_c
    return v2
.end method

.method g(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    invoke-static {v1, v0, p2}, Lskin/support/collection/SimpleArrayMap;->d([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 5
    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 6
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 7
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lskin/support/collection/SimpleArrayMap;->g(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 2
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 3
    iget v2, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    aget-object v7, v1, v3

    .line 5
    aget v8, v0, v5

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method i()I
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lskin/support/collection/SimpleArrayMap;->d([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 5
    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 6
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    .line 2
    iget v3, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 3
    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    invoke-static {p1, v0, v3}, Lskin/support/collection/SimpleArrayMap;->f([I[Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lskin/support/collection/ContainerHelpers;->a:[I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    .line 5
    sget-object p1, Lskin/support/collection/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 6
    iget-object v7, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_4

    if-le v3, v9, :cond_1

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    .line 7
    :cond_1
    invoke-direct {p0, v9}, Lskin/support/collection/SimpleArrayMap;->a(I)V

    .line 8
    iget v8, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ne v3, v8, :cond_3

    if-lez p1, :cond_2

    .line 9
    iget-object v8, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v6, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 11
    iget-object v8, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    .line 12
    iget-object v4, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    if-ge p1, v6, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    .line 14
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_5
    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    .line 17
    aput-object v1, p1, v0

    :cond_6
    :goto_0
    move v4, v6

    .line 18
    :goto_1
    iget p1, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ne v3, p1, :cond_7

    .line 19
    iput v4, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    return-object v2

    .line 20
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    aput-object p2, v0, p1

    return-object v1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->i()I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lskin/support/collection/SimpleArrayMap;->g(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v2, v2

    .line 7
    iget-object v4, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    if-lt v0, v5, :cond_3

    move v5, v6

    .line 8
    :cond_3
    :goto_1
    iget-object v6, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v5}, Lskin/support/collection/SimpleArrayMap;->a(I)V

    .line 10
    iget v5, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ne v0, v5, :cond_5

    .line 11
    iget-object v5, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    array-length v7, v5

    if-lez v7, :cond_4

    .line 12
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v5, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4
    invoke-static {v4, v6, v0}, Lskin/support/collection/SimpleArrayMap;->f([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 16
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_7
    iget v1, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 19
    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lskin/support/collection/SimpleArrayMap;->c:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->k(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->n(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
