.class Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;->a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;->a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    return-void

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:I

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez p1, :cond_3

    new-instance p1, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-direct {p1, v1, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_3
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {p1, v1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {p1, v1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "collectClick suc "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v3, "OnlineMusicView"

    invoke-static {v2, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method
