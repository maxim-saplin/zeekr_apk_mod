.class public final Lcoil/request/ErrorResult;
.super Lcoil/request/ImageResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/request/ErrorResult;",
        "Lcoil/request/ImageResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "throwable",
        "",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil/request/ImageResult;-><init>()V

    iput-object p1, p0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

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
    instance-of v1, p1, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/ErrorResult;

    iget-object v1, p1, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
