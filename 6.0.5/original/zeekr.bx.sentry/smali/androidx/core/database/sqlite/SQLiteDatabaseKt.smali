.class public final Landroidx/core/database/sqlite/SQLiteDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "",
        "exclusive",
        "Lkotlin/Function1;",
        "Lm/q;",
        "body",
        "transaction",
        "(Landroid/database/sqlite/SQLiteDatabase;ZLi0/l;)Ljava/lang/Object;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final transaction(Landroid/database/sqlite/SQLiteDatabase;ZLi0/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Li0/l<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :goto_0
    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lj0/c0;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p1}, Lj0/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {p1}, Lj0/c0;->d(I)V

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p1}, Lj0/c0;->c(I)V

    throw p2
.end method

.method public static synthetic transaction$default(Landroid/database/sqlite/SQLiteDatabase;ZLi0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p2, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p4}, Lj0/c0;->d(I)V

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p4}, Lj0/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p4}, Lj0/c0;->d(I)V

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p4}, Lj0/c0;->c(I)V

    throw p1
.end method
