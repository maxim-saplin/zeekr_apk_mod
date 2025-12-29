.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;


# virtual methods
.method public final a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    invoke-direct {p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    :goto_0
    return-object p1
.end method
