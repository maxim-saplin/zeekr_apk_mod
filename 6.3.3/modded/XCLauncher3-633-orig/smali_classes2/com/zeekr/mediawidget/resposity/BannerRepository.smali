.class public final Lcom/zeekr/mediawidget/resposity/BannerRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/resposity/BannerRepository;",
        "",
        "<init>",
        "()V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/resposity/BannerRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    const-string v0, "BannerRepository"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "checkBannerCache is isExpired."

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;Ljava/util/List;)Lcom/zeekr/mediawidget/data/ResponseData;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    const-string v3, "put cache from app2:"

    const-string v4, "cloudBanners:"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/mediawidget/data/BannerItems;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/BannerItems;->getItems()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v7, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    const/4 v10, 0x4

    if-nez v9, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/mediawidget/data/BannerInfo;

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/data/BannerInfo;->getResourceList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/mediawidget/data/Banner;

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/data/BannerInfo;->getAdvertisementCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/data/BannerInfo;->getPointCode()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/zeekr/mediawidget/data/CommonBanner;

    invoke-direct {v15, v12, v6, v14, v13}, Lcom/zeekr/mediawidget/data/CommonBanner;-><init>(Lcom/zeekr/mediawidget/data/Banner;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put cache from network:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v3}, Lcom/zeekr/mediawidget/resposity/BannerCache;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v4, v8

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put cache from app:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    const-string v0, "convert2CommonBanner>>app banner\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v10, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v4, v8

    :cond_c
    if-nez v4, :cond_e

    sget-object v4, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    move-object v0, v1

    goto :goto_5

    :cond_e
    const-string v0, "convert2CommonBanner>>\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v10, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_5
    new-instance v1, Lcom/zeekr/mediawidget/data/ResponseData;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/zeekr/mediawidget/data/ResponseData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;

    iget v3, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;-><init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v0, v13, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->h:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v13, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    sget-object v15, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v13, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v13, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->f:Ljava/lang/String;

    iget-object v4, v13, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->e:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_21

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBanner>pkg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";recommend.pkg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";useCache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v0

    const-string v5, "r.mediaPartTabList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/16 v16, 0x0

    const-string v7, ""

    sget-object v17, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "r.mediaPartTabList[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v5

    if-ne v5, v2, :cond_9

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getPic()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v7

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v19, v2

    goto :goto_5

    :cond_6
    move-object/from16 v19, v7

    :goto_5
    new-instance v21, Lcom/zeekr/mediawidget/data/Banner;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v20, "app"

    const/16 v22, 0x5

    const/16 v23, 0x0

    move-object/from16 v2, v21

    move-object/from16 v27, v6

    move-object/from16 v6, p1

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move-object/from16 v29, v8

    move-object/from16 v8, v20

    move-object/from16 v30, v9

    move/from16 v9, v22

    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lcom/zeekr/mediawidget/data/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/zeekr/mediawidget/data/CommonBanner;

    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_6

    :cond_7
    move-object/from16 v22, v16

    :goto_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/zeekr/mediawidget/data/CommonBanner;-><init>(Lcom/zeekr/mediawidget/data/Banner;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v0

    move-object v6, v3

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_8
    move-object v3, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move v0, v10

    goto :goto_8

    :cond_9
    move-object v4, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move v0, v10

    move v10, v0

    move-object v0, v4

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto/16 :goto_1

    :cond_a
    :goto_7
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move v0, v10

    move-object v6, v3

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMediaPartBanners:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getAppBanner from app:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v30

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object/from16 v5, v30

    goto :goto_9

    :cond_c
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object v5, v9

    :goto_9
    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pkgName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerCache;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zeekr/mediawidget/resposity/BannerCache;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v6, v29

    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v0, v18, v8

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v18, v18, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->e:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move v3, v4

    :goto_b
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.zeekr.mediawidget.data.CommonBanner>"

    const-string v8, "; isExpired:"

    const-string v9, " cache is "

    const-string v10, "get local "

    const-string v4, "get local cache is null."

    if-eqz v12, :cond_14

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p4, v14

    move-object/from16 v14, v28

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    sget-object v1, Lcom/zeekr/mediawidget/resposity/BannerCache;->b:Ljava/lang/String;

    if-nez v18, :cond_10

    move-object/from16 v18, v13

    invoke-static {v6, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v28, v14

    invoke-static {v10, v2, v9, v0, v8}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p2, v8

    const/4 v8, 0x3

    invoke-static {v8, v14, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    invoke-static {v6, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v13, Lcom/zeekr/mediawidget/resposity/BannerCache$getAppBanner$1;

    invoke-direct {v13}, Lcom/zeekr/mediawidget/resposity/BannerCache$getAppBanner$1;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v2, v0, v13}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :cond_10
    move-object/from16 p2, v8

    move-object/from16 v18, v13

    move-object/from16 v28, v14

    const/4 v8, 0x3

    :goto_c
    invoke-static {v8, v4, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppBanner from cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_13
    move v2, v8

    goto :goto_11

    :cond_14
    move-object/from16 p2, v8

    move-object/from16 v18, v13

    move-object/from16 p4, v14

    const/4 v0, 0x3

    move v2, v0

    :goto_11
    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->a:Lcom/zeekr/mediawidget/resposity/BannerCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lcom/zeekr/mediawidget/resposity/BannerCache;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getBanner from cache:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_19

    if-nez v1, :cond_19

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v28

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    sget-object v12, Lcom/zeekr/mediawidget/resposity/BannerCache;->b:Ljava/lang/String;

    if-nez v8, :cond_16

    invoke-static {v6, v3}, Lcom/zeekr/mediawidget/resposity/BannerCache;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v13, p2

    invoke-static {v10, v3, v9, v0, v13}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    invoke-static {v6, v3}, Lcom/zeekr/mediawidget/resposity/BannerCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/zeekr/mediawidget/resposity/BannerCache$getCodeBanner$1;

    invoke-direct {v6}, Lcom/zeekr/mediawidget/resposity/BannerCache$getCodeBanner$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_12
    invoke-static {v2, v4, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v0, v16

    :goto_14
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_15

    :cond_17
    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCodeBanner from cache:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    move-object/from16 v0, v16

    :cond_1a
    :goto_17
    if-nez v1, :cond_23

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_23

    const-string v1, "getBanners from cache\u3002"

    const/4 v2, 0x2

    invoke-static {v2, v1, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    const/4 v4, 0x4

    if-nez v3, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_1f
    const-string v0, "map2CommonBanner>>\u4e91\u7aef\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v4, v0, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_22
    const-string v0, "map2CommonBanner>>app banner\u7f13\u5b58\u4e3a\u7a7a"

    invoke-static {v4, v0, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    new-instance v0, Lcom/zeekr/mediawidget/data/ResponseData;

    const-string/jumbo v1, "\u7f13\u5b58\u83b7\u53d6\u7684\u6570\u636e"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_23
    const/4 v4, 0x0

    goto :goto_20

    :cond_24
    move-object v5, v9

    move-object/from16 v18, v13

    move-object/from16 p4, v14

    :goto_20
    const-string v0, "com.zeekr.media"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sget v3, Lcom/zeekr/mediawidget/utils/PackageUtils;->e:I

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-ltz v0, :cond_25

    const/4 v4, 0x1

    :cond_25
    if-nez v4, :cond_26

    new-instance v0, Lcom/zeekr/mediawidget/data/ResponseData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v0, v1}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;Ljava/util/List;)Lcom/zeekr/mediawidget/data/ResponseData;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBanner env:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;->a:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    iput-object v1, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->e:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    iput-object v11, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->f:Ljava/lang/String;

    iput-object v5, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x1

    iput v3, v2, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    invoke-virtual {v0, v11, v2}, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v2, p4

    if-ne v0, v2, :cond_27

    return-object v2

    :cond_27
    move-object v4, v1

    move-object v2, v5

    :goto_21
    check-cast v0, Lcom/zeekr/mediawidget/data/ResponseData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cloudBanners>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5, v3, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v2}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;Ljava/util/List;)Lcom/zeekr/mediawidget/data/ResponseData;

    move-result-object v0

    return-object v0
.end method
