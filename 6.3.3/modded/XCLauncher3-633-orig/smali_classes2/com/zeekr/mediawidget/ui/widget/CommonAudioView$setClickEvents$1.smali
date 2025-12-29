.class final Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v1, :cond_3

    new-instance v1, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p1, v3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_3
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v1, p1, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
