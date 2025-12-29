.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001cJ\u00a0\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019J\u0013\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010:\u001a\u00020;H\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcoil/request/Options;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "allowInexactSize",
        "",
        "allowRgb565",
        "premultipliedAlpha",
        "diskCacheKey",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "tags",
        "Lcoil/request/Tags;",
        "parameters",
        "Lcoil/request/Parameters;",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "getAllowInexactSize",
        "()Z",
        "getAllowRgb565",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getContext",
        "()Landroid/content/Context;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "getPremultipliedAlpha",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSize",
        "()Lcoil/size/Size;",
        "getTags",
        "()Lcoil/request/Tags;",
        "copy",
        "equals",
        "other",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iput-object p5, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iput-boolean p6, p0, Lcoil/request/Options;->f:Z

    iput-boolean p7, p0, Lcoil/request/Options;->g:Z

    iput-boolean p8, p0, Lcoil/request/Options;->h:Z

    iput-object p9, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    iput-object p10, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iput-object p11, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iput-object p12, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iput-object p13, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static a(Lcoil/request/Options;Landroid/graphics/Bitmap$Config;)Lcoil/request/Options;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v3, v0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v5, v0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v6, v0, Lcoil/request/Options;->f:Z

    iget-boolean v7, v0, Lcoil/request/Options;->g:Z

    iget-boolean v8, v0, Lcoil/request/Options;->h:Z

    iget-object v9, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    iget-object v10, v0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v11, v0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v12, v0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v13, v0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object v14, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-object v15, v0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcoil/request/Options;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method


# virtual methods
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

    iget-object v1, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v2, p1, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->f:Z

    iget-boolean v2, p1, Lcoil/request/Options;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->g:Z

    iget-boolean v2, p1, Lcoil/request/Options;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->h:Z

    iget-boolean v2, p1, Lcoil/request/Options;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/Options;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/Options;->k:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-virtual {v2}, Lcoil/size/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/Options;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcoil/request/Options;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/Options;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    invoke-virtual {v0}, Lcoil/request/Parameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
