.class public Lcom/zeekr/mediawidget/MediaCard;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IExpandView;
.implements Lcom/zeekr/mediawidget/base/IMaskView;


# static fields
.field public static r:I


# instance fields
.field public b:Lcom/zeekr/mediawidget/data/Media;

.field public c:J

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public g:Lcom/zeekr/mediawidget/player/MediaListPlayer;

.field public h:Lcom/zeekr/mediawidget/mediacenter/CollectHelper;

.field public i:Lcom/zeekr/mediawidget/data/Media;

.field public j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

.field public final k:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

.field public final m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$1;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$2;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->l:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$3;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$3;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->m:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$4;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$4;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->n:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$5;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$5;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->o:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$6;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$6;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->p:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$7;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$7;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static s(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMedia: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaCard"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v2, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    instance-of v2, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v2, v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->e()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zeekr/mediawidget/MediaCard$10;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/mediawidget/MediaCard$10;-><init>(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/zeekr/mediawidget/MediaCard;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateMedia>"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v1, p0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Lcom/zeekr/mediawidget/data/Media;

    iget-object p0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    if-nez p0, :cond_5

    new-instance p0, Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/zeekr/mediawidget/data/ProgressData;-><init>(JJ)V

    iput-object p0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/zeekr/mediawidget/data/ProgressData;->setFirst(J)V

    iget-object p0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/zeekr/mediawidget/data/ProgressData;->setSecond(J)V

    :cond_7
    :goto_0
    iget-object p0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;

    invoke-direct {p0, v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    :cond_9
    :goto_1
    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->playState(Lcom/zeekr/mediawidget/data/Media;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->closeDialog()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v0, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IWindowHolderView;->g()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fold fail because is folded"

    const-string v1, "MediaCard"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->smoothFoldCard()V

    return-void
.end method

.method public final j()V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setAllCardsMask(F)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expand fail because is expanded"

    const-string v1, "MediaCard"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->smoothExpandCard()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->resetAllCardMask()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCard"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->bg_layout_card:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$id;->card_media_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->b:Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/utils/GifLoader;->a:I

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    new-instance v2, Lcoil/decode/ImageDecoderDecoder$Factory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(I)V

    iget-object v4, v1, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->c()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->d:Lcoil/ComponentRegistry;

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    sget v0, Lcom/zeekr/mediawidget/utils/GifLoader;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/zeekr/mediawidget/MediaCard$8;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/MediaCard$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    instance-of v0, v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    const-string v0, "mediaCenter init"

    const-string v4, "MediaCenterHelper"

    invoke-static {v1, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/zeekr/appcore/mode/b;

    invoke-direct {v5, v2}, Lcom/zeekr/appcore/mode/b;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    const-string v6, "need setWidgetApiSvc first"

    if-nez v5, :cond_1

    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->n:Landroidx/lifecycle/Observer;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v5, :cond_2

    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->o:Landroidx/lifecycle/Observer;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v5, :cond_3

    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->p:Landroidx/lifecycle/Observer;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/zeekr/mediawidget/policy/AppPolicyUtil;->a:Lcom/zeekr/mediawidget/policy/AppPolicyUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v0

    new-instance v2, Lcom/zeekr/appcore/mode/b;

    invoke-direct {v2, v1}, Lcom/zeekr/appcore/mode/b;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "===initBluetooth==="

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v5, 0xb

    invoke-virtual {v1, p1, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v5, 0xc

    invoke-virtual {v1, p1, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    sget-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/mode/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/zeekr/appcore/mode/b;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    sget-object v1, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    move-result-object v1

    new-instance v2, Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    new-instance v5, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$1;

    invoke-direct {v5}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$1;-><init>()V

    new-instance v6, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;

    invoke-direct {v6}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;-><init>()V

    const/4 v13, 0x1

    new-array v4, v13, [Lokhttp3/Interceptor;

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/zhttp/network/ZeekrHttp;->setupClient(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "media_card_lyric_window_turn_swtich"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "media_card_lyric_window_turn_on"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "media_card_lyric_window_turn_off"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaLauncherLifecycleManger"

    sput-boolean v3, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_launcher_lifecycle_state"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;

    invoke-direct {v5, p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v13, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "key_current_launcher"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;

    invoke-direct {v6, p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v13, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, " get currentLifecycleState error"

    const/4 v5, 0x2

    invoke-static {v5, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, " get currentLauncherTypeState error"

    const/4 v4, 0x2

    invoke-static {v4, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiDisplayHelper init"

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/mode/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/zeekr/appcore/mode/b;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance p1, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;-><init>()V

    sput-object p1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a()Z

    move-result p1

    if-ne p1, v13, :cond_5

    move v3, v13

    :cond_5
    sput-boolean v3, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->d:Z

    :cond_6
    new-instance p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/data/Media;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    const-string v0, "com.tencent.wecarflow"

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setAppPackageName(Ljava/lang/String;)V

    sget p1, Lcom/zeekr/mediawidget/MediaCard;->r:I

    add-int/2addr p1, v13

    sput p1, Lcom/zeekr/mediawidget/MediaCard;->r:I

    const-string p1, "2024.12.13.01-CS"

    sput-object p1, Lcom/zeekr/mediawidget/utils/LogHelper;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate!! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/MediaCard;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCard"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p3, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {p3}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    iput-object p3, p0, Lcom/zeekr/mediawidget/MediaCard;->f:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    new-instance p3, Lcom/zeekr/mediawidget/player/MediaListPlayer;

    invoke-direct {p3}, Lcom/zeekr/mediawidget/player/MediaListPlayer;-><init>()V

    iput-object p3, p0, Lcom/zeekr/mediawidget/MediaCard;->g:Lcom/zeekr/mediawidget/player/MediaListPlayer;

    new-instance p3, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;

    invoke-direct {p3}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;-><init>()V

    iput-object p3, p0, Lcom/zeekr/mediawidget/MediaCard;->h:Lcom/zeekr/mediawidget/mediacenter/CollectHelper;

    new-instance p3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    sget p3, Lcom/zeekr/mediawidget/R$layout;->layout_mediacard:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    sget v0, Lcom/zeekr/mediawidget/MediaCard;->r:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zeekr/mediawidget/MediaCard;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy!!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zeekr/mediawidget/MediaCard;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaCard"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    sget v3, Lcom/zeekr/mediawidget/MediaCard;->r:I

    if-lez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "release return !!"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/zeekr/mediawidget/MediaCard;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    iget-object v3, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->n:Landroidx/lifecycle/Observer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->o:Landroidx/lifecycle/Observer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->p:Landroidx/lifecycle/Observer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    iput-object v0, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "releaseBluetooth fail"

    invoke-static {v1, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v4, "===releaseBluetooth==="

    invoke-static {v1, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bluetooth"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    :try_start_4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->d:Landroid/bluetooth/BluetoothA2dpSink;

    check-cast v3, Landroid/bluetooth/BluetoothProfile;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->c:Landroid/bluetooth/BluetoothAvrcpController;

    check-cast v3, Landroid/bluetooth/BluetoothProfile;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    sget-object v2, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    check-cast v2, Landroid/bluetooth/BluetoothProfile;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->d:Landroid/bluetooth/BluetoothA2dpSink;

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->c:Landroid/bluetooth/BluetoothAvrcpController;

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x2

    const-string v1, "onPause!! closeDialog"

    const-string v2, "MediaCard"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->closeDialog()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x2

    const-string v1, "onStop>>"

    const-string v2, "MediaCard"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/zeekr/mediawidget/R$id;->card_media_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    sget p2, Lcom/zeekr/mediawidget/R$id;->card_bottom_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$dimen;->card_base_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/mediawidget/R$dimen;->card_bottom_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    new-instance v0, Lcom/zeekr/carditem/base/CardConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->e()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/mediawidget/MediaCard$9;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/MediaCard$9;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IPlayerView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/zeekr/mediawidget/base/IPlayerView;

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->f:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast p1, Lcom/zeekr/mediawidget/base/IPlayerView;

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->h:Lcom/zeekr/mediawidget/mediacenter/CollectHelper;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IExpandController;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {p1, p0}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IMaskController;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/zeekr/mediawidget/base/IMaskController;

    invoke-interface {p1, p0}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IPlayListView;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/zeekr/mediawidget/base/IPlayListView;

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->g:Lcom/zeekr/mediawidget/player/MediaListPlayer;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/zeekr/mediawidget/base/IMediaView;

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_6
    return-void
.end method

.method public final smoothExpandCard()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    const/4 v0, 0x2

    const-string v1, ">>expand>>"

    const-string v2, "MediaCard"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->d()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final smoothFoldCard()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    const/4 v0, 0x2

    const-string v1, ">>fold>>"

    const-string v2, "MediaCard"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->b()V

    return-void
.end method
