.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lw4/l;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-static {p0, p1}, Lj3/f;->i(Lw4/l;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic b(Lw4/l;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-static {p0, p1}, Lj3/f;->e(Lw4/l;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic c(Lw4/l;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-static {p0, p1}, Lj3/f;->g(Lw4/l;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw4/l<",
            "-",
            "Lcom/airbnb/lottie/d0;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/zeekr/lottie/R$raw;->brightness_auto:I

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/p;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/l0;

    move-result-object p0

    .line 3
    new-instance v0, Lj3/d;

    invoke-direct {v0, p1}, Lj3/d;-><init>(Lw4/l;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/l0;->d(Lcom/airbnb/lottie/f0;)Lcom/airbnb/lottie/l0;

    return-void
.end method

.method private static final e(Lw4/l;Lcom/airbnb/lottie/h;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->y0(Lcom/airbnb/lottie/h;)Z

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw4/l<",
            "-",
            "Lcom/airbnb/lottie/d0;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/zeekr/lottie/R$raw;->brightness:I

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/p;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/l0;

    move-result-object p0

    .line 3
    new-instance v0, Lj3/e;

    invoke-direct {v0, p1}, Lj3/e;-><init>(Lw4/l;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/l0;->d(Lcom/airbnb/lottie/f0;)Lcom/airbnb/lottie/l0;

    return-void
.end method

.method private static final g(Lw4/l;Lcom/airbnb/lottie/h;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->y0(Lcom/airbnb/lottie/h;)Z

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Landroid/content/Context;ILw4/l;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lw4/l<",
            "-",
            "Lcom/airbnb/lottie/d0;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/l0;

    move-result-object p0

    .line 2
    new-instance p1, Lj3/c;

    invoke-direct {p1, p2}, Lj3/c;-><init>(Lw4/l;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/l0;->d(Lcom/airbnb/lottie/f0;)Lcom/airbnb/lottie/l0;

    return-void
.end method

.method private static final i(Lw4/l;Lcom/airbnb/lottie/h;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->y0(Lcom/airbnb/lottie/h;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
