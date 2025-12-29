.class public Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ConcreteViewTransitionAnimationFactory;,
        Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ResourceViewTransitionAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/request/transition/ViewTransition;


# virtual methods
.method public final a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewTransition;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/ViewTransition;

    invoke-direct {p1}, Lcom/bumptech/glide/request/transition/ViewTransition;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewTransition;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewTransition;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    return-object p1
.end method
