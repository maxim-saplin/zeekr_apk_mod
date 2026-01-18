.class public abstract Lcom/bumptech/glide/TransitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/TransitionOptions<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->b:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    iput-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/TransitionOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/TransitionOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/TransitionOptions;

    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    iget-object p1, p1, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
