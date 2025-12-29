.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyCallback"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a()V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/view/f;->s(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d(F)V

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat;->o(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    new-instance p1, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->e(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
