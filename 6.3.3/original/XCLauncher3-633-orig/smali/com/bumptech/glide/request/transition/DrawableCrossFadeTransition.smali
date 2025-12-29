.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->a:I

    iput-boolean v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b:Z

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->c(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method
