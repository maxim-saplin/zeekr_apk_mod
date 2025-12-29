.class public Landroidx/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    iput-object p1, p0, Landroidx/databinding/CallbackRegistry;->e:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    shl-long/2addr v2, p1

    iget-wide v6, p0, Landroidx/databinding/CallbackRegistry;->b:J

    and-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    iget-object v7, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    if-nez v7, :cond_2

    return v5

    :cond_2
    div-int/lit8 v8, p1, 0x40

    sub-int/2addr v8, v4

    array-length v9, v7

    if-lt v8, v9, :cond_3

    return v5

    :cond_3
    aget-wide v7, v7, v8

    rem-int/2addr p1, v6

    shl-long/2addr v2, p1

    and-long/2addr v2, v7

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4
.end method

.method public declared-synchronized c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    const/4 v10, -0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v10

    :goto_0
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/databinding/CallbackRegistry;->e(Ljava/lang/Object;Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v6, v0, 0x40

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    iget p1, p0, Landroidx/databinding/CallbackRegistry;->d:I

    add-int/2addr p1, v10

    iput p1, p0, Landroidx/databinding/CallbackRegistry;->d:I

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    const-wide/high16 p2, -0x8000000000000000L

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    array-length p1, p1

    add-int/2addr p1, v10

    :goto_1
    if-ltz p1, :cond_4

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aget-wide v4, v0, p1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x40

    add-int/lit8 v6, v0, 0x40

    sub-int/2addr v6, v1

    move-wide v7, p2

    :goto_2
    if-lt v6, v0, :cond_2

    and-long v9, v4, v7

    cmp-long v9, v9, v2

    if-eqz v9, :cond_1

    iget-object v9, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    ushr-long/2addr v7, v1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aput-wide v2, v0, p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Landroidx/databinding/CallbackRegistry;->b:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    const/16 p1, 0x3f

    :goto_3
    if-ltz p1, :cond_6

    and-long v6, v4, p2

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    ushr-long/2addr p2, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    iput-wide v2, p0, Landroidx/databinding/CallbackRegistry;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/CallbackRegistry;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/CallbackRegistry;->b:J

    iput-object v0, v1, Landroidx/databinding/CallbackRegistry;->c:[J

    const/4 v0, 0x0

    iput v0, v1, Landroidx/databinding/CallbackRegistry;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    :goto_0
    if-ge p4, p5, :cond_1

    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->e:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-virtual {v3, p2, v2, p1, p3}, Landroidx/databinding/CallbackRegistry$NotifierCallback;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 10

    const/16 v0, 0x40

    if-gez p4, :cond_0

    iget-object p4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    iget-wide v7, p0, Landroidx/databinding/CallbackRegistry;->b:J

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aget-wide v8, v1, p4

    add-int/lit8 v1, p4, 0x1

    mul-int/lit8 v6, v1, 0x40

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v6, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/CallbackRegistry;->e(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)V
    .locals 8

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/databinding/CallbackRegistry;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    goto :goto_1

    :cond_0
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    goto :goto_0

    :cond_1
    array-length v4, v4

    if-gt v4, v3, :cond_2

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aget-wide v4, p1, v3

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    :goto_1
    return-void
.end method
