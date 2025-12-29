.class Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ResourceViewTransitionAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ViewTransition$ViewTransitionAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceViewTransitionAnimationFactory"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
