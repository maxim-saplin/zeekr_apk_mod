.class Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;->a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->E:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;->a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/mediawidget/utils/CommonUtils;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    sput-wide v0, Lcom/zeekr/mediawidget/utils/CommonUtils;->a:J

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v0, :cond_4

    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->A:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_4
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0, v1, v4}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0, v1, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    :cond_6
    :goto_1
    return-void
.end method
