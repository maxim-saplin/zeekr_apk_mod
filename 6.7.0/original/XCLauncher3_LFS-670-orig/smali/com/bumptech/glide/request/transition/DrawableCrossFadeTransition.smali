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


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/target/ImageViewTarget;)Z
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method
