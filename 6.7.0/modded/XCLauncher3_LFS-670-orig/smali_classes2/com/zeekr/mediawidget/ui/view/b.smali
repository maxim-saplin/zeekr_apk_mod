.class public final synthetic Lcom/zeekr/mediawidget/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

.field public final synthetic b:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/b;->a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/b;->b:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget p1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->i:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/b;->a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/b;->b:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->c:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView$setPlayListData$1$1;

    invoke-direct {v1, p1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView$setPlayListData$1$1;-><init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;)V

    iget-object v3, p1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v3, v1}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->g:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v0}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->g(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u70ed\u64ad\u699c\u5355-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5a92\u4f53\u5185\u5bb9"

    const-string v3, "MusicCard"

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
