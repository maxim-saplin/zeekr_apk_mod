.class Lcom/zeekr/mediawidget/MediaCard$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->a:Lcom/zeekr/mediawidget/MediaCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->a:Lcom/zeekr/mediawidget/MediaCard;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$12;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/MediaCard$12;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v2, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->j(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-object v1
.end method
