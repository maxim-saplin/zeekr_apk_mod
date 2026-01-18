.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-interface {v1}, Lcoil/transition/TransitionTarget;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    invoke-virtual {v3}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v5

    iget-object v5, v5, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    instance-of v6, v3, Lcoil/request/SuccessResult;

    if-eqz v6, :cond_1

    move-object v7, v3

    check-cast v7, Lcoil/request/SuccessResult;

    iget-boolean v7, v7, Lcoil/request/SuccessResult;->g:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-direct {v0, v2, v4, v5, v7}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;Z)V

    if-eqz v6, :cond_2

    invoke-interface {v1, v0}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v2, v3, Lcoil/request/ErrorResult;

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
