.class Lcom/zeekr/mediawidget/MediaCard$11;
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
.field public final synthetic a:Lcom/zeekr/mediawidget/data/Media;

.field public final synthetic b:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$11;->b:Lcom/zeekr/mediawidget/MediaCard;

    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$11;->a:Lcom/zeekr/mediawidget/data/Media;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$11;->b:Lcom/zeekr/mediawidget/MediaCard;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$12;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/MediaCard$12;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard$11;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->j(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
