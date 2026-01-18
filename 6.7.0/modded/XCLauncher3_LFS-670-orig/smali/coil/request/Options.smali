.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/Options;",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/request/Options;->c:Lcoil/size/Size;

    iput-object p4, p0, Lcoil/request/Options;->d:Lcoil/size/Scale;

    iput-boolean p5, p0, Lcoil/request/Options;->e:Z

    iput-boolean p6, p0, Lcoil/request/Options;->f:Z

    iput-boolean p7, p0, Lcoil/request/Options;->g:Z

    iput-object p8, p0, Lcoil/request/Options;->h:Lokhttp3/Headers;

    iput-object p9, p0, Lcoil/request/Options;->i:Lcoil/request/Tags;

    iput-object p10, p0, Lcoil/request/Options;->j:Lcoil/request/Parameters;

    iput-object p11, p0, Lcoil/request/Options;->k:Lcoil/request/CachePolicy;

    iput-object p12, p0, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    iput-object p13, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/Options;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/Options;

    iget-object v1, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/Options;->c:Lcoil/size/Size;

    iget-object v3, p1, Lcoil/request/Options;->c:Lcoil/size/Size;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/Options;->d:Lcoil/size/Scale;

    iget-object v3, p1, Lcoil/request/Options;->d:Lcoil/size/Scale;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcoil/request/Options;->e:Z

    iget-boolean v3, p1, Lcoil/request/Options;->e:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcoil/request/Options;->f:Z

    iget-boolean v3, p1, Lcoil/request/Options;->f:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcoil/request/Options;->g:Z

    iget-boolean v3, p1, Lcoil/request/Options;->g:Z

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->h:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/Options;->h:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->i:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/Options;->i:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->j:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/Options;->j:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->k:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lcoil/request/Options;->c:Lcoil/size/Size;

    invoke-virtual {v0}, Lcoil/size/Size;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->d:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/Options;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/Options;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/Options;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcoil/request/Options;->h:Lokhttp3/Headers;

    iget-object v1, v1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->i:Lcoil/request/Tags;

    iget-object v1, v1, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->j:Lcoil/request/Parameters;

    iget-object v0, v0, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
