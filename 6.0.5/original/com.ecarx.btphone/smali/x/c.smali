.class public Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$a;,
        Lx/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lx/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lx/e;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/c;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lx/c;->b:Lx/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lx/d;)Lx/c;
    .locals 3

    .line 1
    invoke-static {p0}, Ls/c;->c(Landroid/content/Context;)Ls/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/c;->e()Lz/b;

    move-result-object v0

    .line 2
    new-instance v1, Lx/e;

    .line 3
    invoke-static {p0}, Ls/c;->c(Landroid/content/Context;)Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->j()Ls/h;

    move-result-object v2

    invoke-virtual {v2}, Ls/h;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lx/e;-><init>(Ljava/util/List;Lx/d;Lz/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lx/c;

    invoke-direct {p0, p1, v1}, Lx/c;-><init>(Landroid/net/Uri;Lx/e;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lx/c;
    .locals 2

    new-instance v0, Lx/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lx/c;->c(Landroid/content/Context;Landroid/net/Uri;Lx/d;)Lx/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lx/c;
    .locals 2

    new-instance v0, Lx/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lx/c;->c(Landroid/content/Context;Landroid/net/Uri;Lx/d;)Lx/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c;->b:Lx/e;

    iget-object v1, p0, Lx/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lx/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lx/c;->b:Lx/e;

    iget-object v3, p0, Lx/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lx/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lw/g;

    invoke-direct {v1, v0, v2}, Lw/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lv/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lv/a;->a:Lv/a;

    return-object v0
.end method

.method public f(Ls/g;Lw/d$a;)V
    .locals 2
    .param p1    # Ls/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g;",
            "Lw/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lx/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lw/d$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lw/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
