.class public final Lcoil/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition$Factory;",
        "Lcoil/transition/Transition$Factory;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "(IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
        "create",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "equals",
        "other",
        "",
        "hashCode",
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
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 3
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p2, Lcoil/request/SuccessResult;

    sget-object v1, Lcoil/transition/Transition$Factory;->a:Lcoil/transition/NoneTransition$Factory;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcoil/transition/NoneTransition;

    invoke-direct {v0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/SuccessResult;

    iget-object v0, v0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    sget-object v2, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcoil/transition/NoneTransition;

    invoke-direct {v0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V

    return-object v0

    :cond_1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    iget-boolean v2, p0, Lcoil/transition/CrossfadeTransition$Factory;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/transition/CrossfadeTransition$Factory;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/transition/CrossfadeTransition$Factory;

    iget v1, p1, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    iget v2, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    if-ne v2, v1, :cond_1

    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->c:Z

    iget-boolean p1, p1, Lcoil/transition/CrossfadeTransition$Factory;->c:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
