.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->d(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/Bitmap;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/Target;)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewExt"

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveIcons onLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "saveIconson ResourceReady $"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;->a:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/android/wm/shell/pip/g;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;->b:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a(Lcom/android/wm/shell/pip/g;)V

    const/4 p1, 0x1

    return p1
.end method
