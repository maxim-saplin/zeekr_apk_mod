.class public Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
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
.field public a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/ViewPropertyTransition<",
            "TR;>;"
        }
    .end annotation
.end field


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
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    invoke-direct {p1}, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    return-object p1
.end method
