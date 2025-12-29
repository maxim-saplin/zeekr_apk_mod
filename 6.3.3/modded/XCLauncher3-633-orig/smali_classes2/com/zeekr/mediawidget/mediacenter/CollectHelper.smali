.class public final Lcom/zeekr/mediawidget/mediacenter/CollectHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ICollectController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/mediawidget/base/ICollectController<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/CollectHelper;",
        "Lcom/zeekr/mediawidget/base/ICollectController;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CollectHelper"

    iput-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$collect$result$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$collect$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    const-string v0, "------>collectMedia result\uff1a"

    invoke-static {v0, p1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public final b(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    const-string v0, "------>cancelCollectMedia result\uff1a"

    invoke-static {v0, p1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return p1
.end method
