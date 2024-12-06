.class public Lg0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg0/j;

.field private final b:Lz/b;


# direct methods
.method public constructor <init>(Lg0/j;Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/s;->a:Lg0/j;

    .line 3
    iput-object p2, p0, Lg0/s;->b:Lz/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lg0/s;->d(Ljava/io/InputStream;Lv/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv/h;)Ly/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/s;->c(Ljava/io/InputStream;IILv/h;)Ly/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILv/h;)Ly/u;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lv/h;",
            ")",
            "Ly/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg0/p;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg0/p;

    iget-object v1, p0, Lg0/s;->b:Lz/b;

    invoke-direct {v0, p1, v1}, Lg0/p;-><init>(Ljava/io/InputStream;Lz/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 4
    :goto_0
    invoke-static {p1}, Lt0/c;->d(Ljava/io/InputStream;)Lt0/c;

    move-result-object v1

    .line 5
    new-instance v3, Lt0/f;

    invoke-direct {v3, v1}, Lt0/f;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lg0/s$a;

    invoke-direct {v7, p1, v1}, Lg0/s$a;-><init>(Lg0/p;Lt0/c;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lg0/s;->a:Lg0/j;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lg0/j;->e(Ljava/io/InputStream;IILv/h;Lg0/j$b;)Ly/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lt0/c;->e()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lg0/p;->e()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lt0/c;->e()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lg0/p;->e()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lv/h;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lg0/s;->a:Lg0/j;

    invoke-virtual {p2, p1}, Lg0/j;->m(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
