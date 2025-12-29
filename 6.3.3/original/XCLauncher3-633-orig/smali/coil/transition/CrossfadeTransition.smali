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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
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

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
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

    iput p3, p0, Lcoil/transition/CrossfadeTransition;->c:I

    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v7, Lcoil/drawable/CrossfadeDrawable;

    iget-object v8, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-interface {v8}, Lcoil/transition/TransitionTarget;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v9, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    invoke-virtual {v9}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    iget-object v3, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    iget v4, p0, Lcoil/transition/CrossfadeTransition;->c:I

    instance-of v0, v9, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lcoil/request/SuccessResult;

    iget-boolean v0, v0, Lcoil/request/SuccessResult;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    iget-boolean v6, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    instance-of v0, v9, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_2

    invoke-interface {v8, v7}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v0, v9, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_3

    invoke-interface {v8, v7}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
