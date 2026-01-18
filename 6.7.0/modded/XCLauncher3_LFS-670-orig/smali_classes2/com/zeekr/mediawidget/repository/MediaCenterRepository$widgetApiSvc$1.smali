.class public final Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;
.super Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/repository/MediaCenterRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nH\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u001aH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1",
        "Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;",
        "updateCollectMsg",
        "",
        "code",
        "",
        "msg",
        "",
        "updateMediaContent",
        "p0",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
        "updateMediaList",
        "mediaType",
        "mediaListType",
        "mediaList",
        "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
        "updateMultiMediaList",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;",
        "updateMusicPlayInfo",
        "media",
        "Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;",
        "updateProgress",
        "progress",
        "",
        "updateRecommendInfo",
        "Lcom/zeekr/sdk/mediacenter/IRecommend;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public updateCollectMsg(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive collectMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateMediaContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateMediaList(IILjava/util/List;)V
    .locals 94
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive playlist: type->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",listType->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-nez p3, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_8

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    sget-object v6, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object v13, v7

    :goto_4
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v6

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v20, v7

    goto :goto_5

    :cond_5
    move-object/from16 v20, v8

    :goto_5
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v25, v7

    goto :goto_6

    :cond_6
    move-object/from16 v25, v8

    :goto_6
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v27

    new-instance v5, Lcom/zeekr/mediawidget/data/Media;

    move-object v8, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v47, 0x0

    const v48, -0x50a58

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x7f

    const/16 v50, 0x0

    invoke-direct/range {v8 .. v50}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    new-instance v5, Lcom/zeekr/mediawidget/data/Media;

    move-object/from16 v51, v5

    const/16 v90, 0x0

    const/16 v91, -0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v92, 0x7f

    const/16 v93, 0x0

    invoke-direct/range {v51 .. v93}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_8
    new-instance v3, Lcom/zeekr/mediawidget/data/Playlist;

    invoke-direct {v3, v0, v1, v2}, Lcom/zeekr/mediawidget/data/Playlist;-><init>(IILjava/util/List;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "receive playlist: playlist->"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Playlist;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "receive playlist: return"

    invoke-static {v5, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateMultiMediaList(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)V
    .locals 0
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateMusicPlayInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 54
    .param p1    # Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "updateMusicPlayInfo is null"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMusicPlayInfo before convert2Media media: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ;extraPlayInfoVisibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getExtraPlayInfoVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";artist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";sourceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";appName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";playbackStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";isCollected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaCategory()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getExtraControllerVisibility()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayControllerSupport()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getExtraPlayInfoVisibility()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v9, v3

    goto :goto_0

    :cond_5
    move-object v9, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v10, v3

    goto :goto_1

    :cond_6
    move-object v10, v7

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v7

    goto :goto_3

    :cond_8
    :goto_2
    move-object v13, v3

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v14, v7

    goto :goto_5

    :cond_a
    :goto_4
    move-object v14, v3

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result v19

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object/from16 v20, v3

    goto :goto_6

    :cond_b
    move-object/from16 v20, v8

    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    move-result v21

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    move-result v23

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    move-result v24

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object/from16 v25, v3

    goto :goto_7

    :cond_c
    move-object/from16 v25, v8

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPartListId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v26, v3

    goto :goto_8

    :cond_d
    move-object/from16 v26, v8

    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result v27

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCollectType()I

    move-result v17

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v29, v3

    goto :goto_9

    :cond_e
    move-object/from16 v29, v8

    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v31, v3

    goto :goto_a

    :cond_f
    move-object/from16 v31, v8

    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object/from16 v32, v3

    goto :goto_b

    :cond_10
    move-object/from16 v32, v8

    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIconRes()I

    move-result v34

    sget-object v8, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->a:Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->f:I

    and-int v2, v4, v8

    const/16 v18, 0x0

    move-object/from16 v51, v0

    if-ne v2, v8, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    move/from16 v2, v18

    :goto_c
    sget v8, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->e:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    move/from16 v4, v18

    :goto_d
    sget v8, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->b:I

    and-int v0, v5, v8

    if-ne v0, v8, :cond_13

    const/16 v37, 0x1

    goto :goto_e

    :cond_13
    move/from16 v37, v18

    :goto_e
    sget v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->c:I

    and-int v8, v5, v0

    if-ne v8, v0, :cond_14

    const/16 v38, 0x1

    goto :goto_f

    :cond_14
    move/from16 v38, v18

    :goto_f
    sget v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->d:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_15

    const/16 v39, 0x1

    goto :goto_10

    :cond_15
    move/from16 v39, v18

    :goto_10
    sget v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->g:I

    and-int v5, v6, v0

    if-ne v5, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    move/from16 v0, v18

    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->hasMediaCardBanner()Z

    move-result v5

    sget v8, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->h:I

    move/from16 v52, v1

    and-int v1, v6, v8

    if-ne v1, v8, :cond_17

    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    move/from16 v1, v18

    :goto_12
    sget v8, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->i:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_18

    const/4 v6, 0x1

    goto :goto_13

    :cond_18
    move/from16 v6, v18

    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->buttonText()Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->buttonAction()Ljava/lang/String;

    move-result-object v46

    new-instance v8, Lcom/zeekr/mediawidget/data/Media;

    move-object/from16 v53, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v43, 0x0

    const v48, 0x2000188

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v49, 0x4

    const/16 v50, 0x0

    invoke-direct/range {v8 .. v50}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v52, :cond_1b

    const-string v0, "mediaCategory:"

    const-string v1, "MediaCenterHelper"

    const/4 v2, 0x2

    move/from16 v3, v52

    invoke-static {v3, v2, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    if-eq v3, v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result v0

    :goto_14
    move-object/from16 v1, v53

    goto :goto_15

    :cond_19
    const/16 v0, 0x66

    goto :goto_14

    :cond_1a
    const/16 v0, 0x65

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_16

    :cond_1b
    move-object/from16 v1, v53

    :goto_16
    sput-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i:Lcom/zeekr/mediawidget/data/Media;

    sput-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateMusicPlayInfo media "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v51

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updateMusicPlayInfo media lyric:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateProgress(J)V
    .locals 6

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->f:Z

    const/4 v2, 0x3

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "receive progress: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " isLauncherStop "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MediaLauncherLifecycleManger"

    invoke-static {v4, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateProgress LauncherStop return progress: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->l:J

    return-void
.end method

.method public updateRecommendInfo(Lcom/zeekr/sdk/mediacenter/IRecommend;)V
    .locals 0
    .param p1    # Lcom/zeekr/sdk/mediacenter/IRecommend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
