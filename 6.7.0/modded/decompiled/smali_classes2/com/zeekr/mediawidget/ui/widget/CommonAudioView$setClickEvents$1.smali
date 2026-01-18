.class final Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
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
        "it",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
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
    .locals 5

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->D:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v3, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_2
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v3, v0, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v2, v0, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
