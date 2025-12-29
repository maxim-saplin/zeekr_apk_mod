.class public final Lcom/zeekr/mediawidget/repository/MediaCenterRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/MediaCenterRepository;",
        "Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:J

.field public static final l:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static m:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    const-string v0, "MediaCenterRepository"

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j:Ljava/util/List;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->k:J

    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->l:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->m:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;-><init>(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$2;->b:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$2;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->m:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;

    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->m:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;

    sget-object p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$1;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$1;-><init>(Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;)V

    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;-><init>(Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;)V

    invoke-static {v1, p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v0, "get mediaAppInfoList from cache"

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->g(Ljava/util/List;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$2;->b:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$2;

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$1;->b:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$1;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$2;->b:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$2;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive media:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->b()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;

    move-result-object v0

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->l:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;->unRegisterWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "clearWindowList>"

    const-string v1, "MediaCenterHelper"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->release()V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unRegisterWidgetApiSvc error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->m:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;-><init>(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$2;->b:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$2;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    :cond_1
    return-void
.end method

.method public static i(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ILcom/zeekr/mediawidget/ui/b;)Z
    .locals 4
    .param p0    # Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/mediawidget/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$3;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$3;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V

    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$4;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$4;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string/jumbo v1, "switch mediaSource result:"

    invoke-static {v1, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v1, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/ui/b;->invoke()Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch mediaSource:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " form:1 displayId:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " when hfp calling..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static j(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;Lcom/zeekr/mediawidget/ui/b;)Z
    .locals 4
    .param p0    # Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/mediawidget/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$2;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string/jumbo v1, "switch mediaSource result:"

    invoke-static {v1, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v1, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/b;->invoke()Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch mediaSource:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " formDisplay:1 when hfp calling..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x5

    const-string v1, " notifyUIStop"

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->h:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->h:Lcom/zeekr/mediawidget/data/Media;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " notifyUIUpdate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->k:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sput-wide v4, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->k:J

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x4

    const-string v1, " notifyUIUpdate stop. after clear playback info."

    invoke-static {v0, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sput-wide v4, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->k:J

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerMediaCenterDataCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "already setWidgetApiSvc"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerMediaCenterDataCallback$result$1;->b:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerMediaCenterDataCallback$result$1;

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    sput-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
