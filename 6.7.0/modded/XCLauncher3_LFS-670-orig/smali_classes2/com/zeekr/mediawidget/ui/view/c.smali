.class public final synthetic Lcom/zeekr/mediawidget/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/XView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/view/XView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/c;->a:Lcom/zeekr/mediawidget/ui/view/XView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget p1, Lcom/zeekr/mediawidget/ui/view/XView;->k:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/c;->a:Lcom/zeekr/mediawidget/ui/view/XView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    iget v3, p1, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result v1

    const-string v2, "click item:"

    const-string v4, ", "

    invoke-static {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p1, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/zeekr/mediawidget/ui/view/XView;->c:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zeekr/mediawidget/ui/view/XView$xContainerClick$1$1;

    invoke-direct {v2, p1}, Lcom/zeekr/mediawidget/ui/view/XView$xContainerClick$1$1;-><init>(Lcom/zeekr/mediawidget/ui/view/XView;)V

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/view/XView;->d:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->d(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/view/XView;->d:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->g(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "X\u677f\u5757-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u5a92\u4f53\u5185\u5bb9"

    const-string v3, "MusicCard"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
