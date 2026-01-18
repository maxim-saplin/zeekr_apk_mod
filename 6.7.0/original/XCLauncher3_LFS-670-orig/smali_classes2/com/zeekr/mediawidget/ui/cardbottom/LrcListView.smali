.class public abstract Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/base/IBottomPageController;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/media/ktvcommon/SwitchStateListener;
.implements Lcom/zeekr/mediawidget/data/observable/Observer;
.implements Lcom/zeekr/mediawidget/base/ISaidHotwordActor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/base/IBottomPageController;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/media/ktvcommon/SwitchStateListener;",
        "Lcom/zeekr/mediawidget/data/observable/Observer<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/View;

.field public final l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const v0, 0x7f0a02d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    new-instance v1, Lcom/zeekr/carlauncher/nzp/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/zeekr/carlauncher/nzp/a;-><init>(I)V

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    const v1, 0x7f0a02d0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0a02d1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0a043f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    const v0, 0x7f0a0309

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a030a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const v0, 0x7f0a030b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/mediawidget/ui/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewPager select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "LrcListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "action_floating_lyrics"

    const-string v4, "\u60ac\u6d6e\u6b4c\u8bcd"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "action_nomic_ktv"

    const-string v4, "\u65e0\u9ea6K\u6b4c"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->c:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, p0}, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;->h(Ljava/util/HashMap;Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHotwordChanged:mHotwordCollector."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->c:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",map:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "onHotwordChanged:mFloatLyricSwitch == null || mNoMicKtvSwitch== null."

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->c:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->c:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    invoke-interface {v1, v0, p0}, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;->h(Ljava/util/HashMap;Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewPager unSelect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "LrcListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->c:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "lyric_list_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u6b4c\u8bcd\u5361\u7247"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "00005"

    return-object v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->p:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "action_floating_lyrics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    goto :goto_0

    :cond_0
    const-string v0, "action_nomic_ktv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract l()Z
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()Lkotlin/Pair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "big"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v2, v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_1
    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->isTurnOnStatus()Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_2
    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->addListenerWithKtv(Lcom/zeekr/media/ktvcommon/SwitchStateListener;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->isCanTurnOnKtv()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSwitchState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "LrcListView"

    invoke-static {v1, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->f(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LrcListView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605ae

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605af

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605b0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setCurrentColor(I)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setNormalColor(I)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v2, 0x7f080286

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->t()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->removeListenerWithKtv(Lcom/zeekr/media/ktvcommon/SwitchStateListener;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    return-void
.end method

.method public final onKtvSwitchChange(Z)V
    .locals 3

    const-string v0, "onKtvSwitchChange>"

    const/4 v1, 0x2

    const-string v2, "LrcListView"

    invoke-static {v1, v0, v2, p1}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    :cond_0
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->p:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "LrcListView"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 0

    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/zeekr/mediawidget/ui/cardbottom/f;

    invoke-direct {p4, p3, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/f;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)V

    invoke-virtual {p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    return-void
.end method
