.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/fetch/DrawableFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n50#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcoil/fetch/DrawableResult;

    if-eqz v0, :cond_2

    sget-object v2, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    iget-object v4, v3, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v5, v3, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v6, v3, Lcoil/request/Options;->f:Z

    invoke-static {p1, v4, v2, v5, v6}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    :cond_2
    sget-object v2, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {v1, p1, v0, v2}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v1
.end method
