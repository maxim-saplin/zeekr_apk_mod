.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/transition/NoneTransition;",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V",
        "transition",
        "",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil/transition/TransitionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    instance-of v1, v0, Lcoil/request/SuccessResult;

    iget-object v2, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/request/SuccessResult;

    iget-object v0, v0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
