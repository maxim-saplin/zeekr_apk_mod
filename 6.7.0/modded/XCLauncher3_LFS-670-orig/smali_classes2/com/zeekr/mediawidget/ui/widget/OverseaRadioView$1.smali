.class Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->h()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;->a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->M:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;->a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/zeekr/mediawidget/utils/CommonUtils;->a:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    sput-wide v4, Lcom/zeekr/mediawidget/utils/CommonUtils;->a:J

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->E:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v0, :cond_3

    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->D:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->E:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_3
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->E:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v0, v3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->P()Z

    :cond_6
    :goto_1
    return-void
.end method
