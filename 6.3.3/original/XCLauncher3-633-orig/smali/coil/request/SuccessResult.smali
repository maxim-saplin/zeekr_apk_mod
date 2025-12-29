.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJP\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0013\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/request/SuccessResult;",
        "Lcoil/request/ImageResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "isSampled",
        "",
        "isPlaceholderCached",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "copy",
        "equals",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil/request/ImageResult;-><init>()V

    iput-object p1, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    iput-object p4, p0, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcoil/request/SuccessResult;->f:Z

    iput-boolean p7, p0, Lcoil/request/SuccessResult;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

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
    instance-of v1, p1, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/SuccessResult;

    iget-object v1, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    iget-object v2, p1, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->f:Z

    iget-boolean v2, p1, Lcoil/request/SuccessResult;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->g:Z

    iget-boolean p1, p1, Lcoil/request/SuccessResult;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/SuccessResult;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
