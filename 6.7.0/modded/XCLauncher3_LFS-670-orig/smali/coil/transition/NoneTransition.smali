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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/transition/NoneTransition;",
        "Lcoil/transition/Transition;",
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

    check-cast v0, Lcoil/request/ErrorResult;

    iget-object v0, v0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
