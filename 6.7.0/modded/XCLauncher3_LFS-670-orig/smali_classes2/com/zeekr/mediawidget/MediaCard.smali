.class public Lcom/zeekr/mediawidget/MediaCard;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IExpandView;
.implements Lcom/zeekr/mediawidget/base/IMaskView;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/zeekr/mediawidget/data/observable/Observer;
.implements Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;


# static fields
.field public static u:I


# instance fields
.field public b:Lcom/zeekr/mediawidget/data/Media;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

.field public f:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public g:Lcom/zeekr/mediawidget/player/MediaListPlayer;

.field public h:Lcom/zeekr/mediawidget/mediacenter/CollectHelper;

.field public i:Lcom/zeekr/mediawidget/data/Media;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

.field public final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->l:Ljava/util/HashMap;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$1;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->m:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$2;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$3;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$3;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->o:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$4;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$4;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->p:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$5;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$5;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->q:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$6;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$6;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->r:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$8;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$8;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static t(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMedia: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCard"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startIfNeed:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e(Landroid/content/Context;)V

    :cond_1
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->r:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-eq v0, v4, :cond_4

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    const-string v5, "showLyric>"

    invoke-static {v2, v5, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sput-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->r:Lcom/zeekr/mediawidget/data/Media;

    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-eq v0, v4, :cond_6

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    :cond_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v0, p0}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(Lcom/zeekr/mediawidget/data/Media;Z)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    :cond_a
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->e()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zeekr/mediawidget/MediaCard$11;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/MediaCard$11;-><init>(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->playState(Lcom/zeekr/mediawidget/data/Media;)V

    :goto_0
    return-void
.end method

.method public static v(Ljava/util/Map;)V
    .locals 3

    const-string v0, "MediaCard"

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const-string v1, "printMap:null!!!"

    invoke-static {p0, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "map:["

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "]"

    invoke-static {v2, p0, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->closeDialog()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v0, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IWindowHolderView;->f()V

    return-void
.end method

.method public final h(Ljava/util/HashMap;Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hotWords onBigCardHotWordsChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "MediaCard"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/MediaCard;->v(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/MediaCard;->u(Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->registerCardHotWords(Ljava/util/Map;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaCard"

    const-string v1, "fold fail because is folded"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/MediaCard;->registerCardHotWords(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->smoothFoldCard()V

    return-void
.end method

.method public final k()V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setAllCardsMask(F)V

    return-void
.end method

.method public final l()Z
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

    const-string v0, "MediaCard"

    const-string v1, "expand fail because is expanded"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/MediaCard;->registerCardHotWords(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->smoothExpandCard()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final o(Ljava/util/HashMap;Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotWords onSmallCardHotWordsChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "MediaCard"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/MediaCard;->u(Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/zeekr/mediawidget/MediaCard;->v(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->registerCardHotWords(Ljava/util/Map;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "MediaCard"

    const-string v2, "onAttach>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
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

    const v0, 0x7f080119

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00e2

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
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->b:Landroid/content/Context;

    sget v1, Lcom/zeekr/mediawidget/utils/GifLoader;->a:I

    new-instance v1, Lcoil/ImageLoader$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v2}, Lcoil/ComponentRegistry$Builder;-><init>()V

    new-instance v3, Lcoil/decode/ImageDecoderDecoder$Factory;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(I)V

    iget-object v4, v2, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->c()Lcoil/ComponentRegistry;

    move-result-object v2

    iput-object v2, v1, Lcoil/ImageLoader$Builder;->d:Lcoil/ComponentRegistry;

    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    sget v1, Lcom/zeekr/mediawidget/utils/GifLoader;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "regActivityLifecycleCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "MediaCard"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c()V

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    const-string v6, "need setWidgetApiSvc first"

    const/4 v7, 0x3

    if-nez v5, :cond_0

    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->p:Landroidx/lifecycle/Observer;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v5, :cond_1

    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->q:Landroidx/lifecycle/Observer;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v5, :cond_2

    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->r:Landroidx/lifecycle/Observer;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    invoke-static {v7, v6, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a(Landroid/content/Context;)V

    :cond_4
    new-instance v1, Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/data/Media;-><init>()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withoutNetworkTsp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";cesCar:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/16 v6, 0xb

    const-string v7, "com.ts.radio"

    if-nez v4, :cond_7

    if-eqz v1, :cond_5

    invoke-static {v0, v7}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1, v6}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1, v5}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    const-string v1, "com.zeekr.media.qq"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v4, v1}, Lcom/zeekr/mediawidget/data/Media;->setAppPackageName(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/NomicKtvHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->init(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v0, v7}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1, v6}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_0

    :cond_8
    const-string v1, "com.fce.onlinemedia"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1, v5}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    :cond_a
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "media_card_lyric_window_turn_swtich"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "media_card_lyric_window_turn_on"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "media_card_lyric_window_turn_off"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->g:Ljava/lang/String;

    :goto_1
    sput-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initTurnState:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->p:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;

    if-nez v1, :cond_b

    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;->a:Landroid/content/Context;

    sput-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->p:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;

    :cond_b
    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "getUriFor(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->p:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v1, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_c
    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->q:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;

    if-nez v4, :cond_d

    new-instance v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;->a:Landroid/content/Context;

    sput-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->q:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;

    :cond_d
    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->q:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_e
    sget v0, Lcom/zeekr/mediawidget/MediaCard;->u:I

    add-int/2addr v0, v6

    sput v0, Lcom/zeekr/mediawidget/MediaCard;->u:I

    const-string v0, "2025.11.06.01-306ota"

    sput-object v0, Lcom/zeekr/mediawidget/utils/LogHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate!! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zeekr/mediawidget/MediaCard;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

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

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    const-string v0, "observer"

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    sget v1, Lcom/zeekr/mediawidget/MediaCard;->u:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/zeekr/mediawidget/MediaCard;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zeekr/mediawidget/MediaCard;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "MediaCard"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/mediawidget/MediaCard;->u:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "release return !!"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/zeekr/mediawidget/MediaCard;->u:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->w()V

    :try_start_0
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->p:Landroidx/lifecycle/Observer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->q:Landroidx/lifecycle/Observer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j()V
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

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregActivityLifecycleCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/NomicKtvHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->destroy(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-string v0, "CarAdapterHelper"

    const-string v1, "Car destroy..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object v1, v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/observable/Observable;->setChanged()V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/observable/Observable;->notifyObservers()V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/observable/Observable;->clearChanged()V

    iget-object v0, v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->d:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->setChanged()V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->notifyObservers()V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->clearChanged()V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->p:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v4

    goto :goto_5

    :cond_3
    move-object v4, v3

    goto :goto_6

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    :goto_6
    instance-of v5, v4, Lkotlin/Result$Failure;

    sget-object v6, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    check-cast v5, Lkotlin/Unit;

    const-string v5, "unregObserveFloatLyricTurnState>mFloatLyricObserver"

    invoke-static {v2, v5, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :try_start_6
    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->q:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_7

    :cond_6
    move-object v1, v3

    goto :goto_8

    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_8
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlin/Unit;

    const-string v4, "unregObserveFloatLyricTurnState>mSentryModeObserver"

    invoke-static {v2, v4, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MediaLauncherLifecycleManger"

    const-string v1, "release>>"

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->g:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :catchall_4
    move-exception v1

    goto :goto_9

    :cond_9
    const-string v1, "mLauncherLifecycleObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_b

    check-cast v1, Lkotlin/Unit;

    const-string v1, "release LauncherLifecycleObserver>>"

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :try_start_8
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->h:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;

    if-eqz v4, :cond_c

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :catchall_5
    move-exception v1

    goto :goto_b

    :cond_c
    const-string v1, "mLauncherModeObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_e

    check-cast v1, Lkotlin/Unit;

    const-string v1, "release LauncherModeObserver>>"

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->w()V

    const-string v0, "MediaCard"

    const-string v1, "onDestroyView>>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x2

    const-string v1, "MediaCard"

    const-string v2, "onDetach>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    const-string v1, "onGlobalLayout mCardRoot>"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "MediaCard"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v5, "onGlobalLayout mCardRoot:"

    invoke-static {v0, v3, v5, v4}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v1, "onGlobalLayout mMediaView:"

    invoke-static {v0, v3, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v1, "onGlobalLayout mBottomView:"

    invoke-static {v0, v3, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "onGlobalLayout mBottomView>"

    invoke-static {v2, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onHotWordTriggered(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onHotWordTriggered(Ljava/lang/String;)V

    const-string v0, "hotWords onHotWordTriggered action="

    const-string v1, ";"

    invoke-static {v0, p1, v1}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "MediaCard"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v1, p1}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    const-string v1, "onLayoutChange mCardRoot>"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "MediaCard"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    const-string v1, "onLayoutChange mMediaView>"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    const-string v1, "onLayoutChange mBottomView>"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p4, p1, p3, p1}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p5, p1, p6, p1}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p8, p1, p7, p1}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x2

    const-string v1, "MediaCard"

    const-string v2, "onPause!! closeDialog"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->closeDialog()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x2

    const-string v1, "MediaCard"

    const-string v2, "onResume>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x2

    const-string v1, "MediaCard"

    const-string v2, "onStop>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    const-string p2, "MediaCard"

    const-string v0, "onViewCreated>>"

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a00e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    const p2, 0x7f0a00d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ef

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    new-instance v0, Lcom/zeekr/carditem/base/CardConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->e()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/mediawidget/MediaCard$10;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/MediaCard$10;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->g:Lcom/zeekr/mediawidget/player/MediaListPlayer;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, p2, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(Lcom/zeekr/mediawidget/data/Media;Z)V

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {p1, p0}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->c:Landroid/view/ViewGroup;

    new-instance p2, Lcom/zeekr/mediawidget/MediaCard$9;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/MediaCard$9;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final registerCardHotWords(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->registerCardHotWords(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/zeekr/mediawidget/MediaCard;->v(Ljava/util/Map;)V

    return-void
.end method

.method public final smoothExpandCard()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    const/4 v0, 0x3

    const-string v1, "MediaCard"

    const-string v2, ">>expand>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->c()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h()V

    :cond_1
    return-void
.end method

.method public final smoothFoldCard()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    const/4 v0, 0x3

    const-string v1, "MediaCard"

    const-string v2, ">>fold>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->b()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v3}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->n()Lkotlin/Pair;

    move-result-object v4

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->n()Lkotlin/Pair;

    move-result-object v5

    iget-object v6, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfigVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCard"

    const/4 v2, 0x2

    invoke-static {v2, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez p2, :cond_5

    const/4 p2, -0x1

    const/16 v1, 0xb

    const-string v3, "com.ts.radio"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.zeekr.media.qq"

    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/data/Media;->setAppPackageName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.fce.onlinemedia"

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, v2}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(Lcom/zeekr/mediawidget/data/Media;Z)V

    :cond_5
    return-void
.end method

.method public final w()V
    .locals 3

    :try_start_0
    const-string v0, "MediaCard"

    const-string v1, "unRegisterLyricSwitchBroadcastReceiver>>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
