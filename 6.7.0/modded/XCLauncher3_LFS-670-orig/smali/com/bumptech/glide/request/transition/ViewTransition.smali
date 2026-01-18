.class public Lcom/bumptech/glide/request/transition/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewTransition$ViewTransitionAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/target/ImageViewTarget;)Z
    .locals 0

    iget-object p1, p2, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    throw p1
.end method
