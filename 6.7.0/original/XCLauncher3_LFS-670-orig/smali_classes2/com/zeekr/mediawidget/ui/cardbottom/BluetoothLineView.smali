.class public Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/media/ktvcommon/SwitchStateListener;
.implements Lcom/zeekr/mediawidget/data/observable/Observer;
.implements Lcom/zeekr/mediawidget/base/ISaidHotwordActor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/media/ktvcommon/SwitchStateListener;",
        "Lcom/zeekr/mediawidget/data/observable/Observer<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

.field public final i:Lcom/zeekr/mediawidget/data/observable/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->i:Lcom/zeekr/mediawidget/data/observable/Observer;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->d:Landroid/widget/TextView;

    const v1, 0x7f0a01d3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a02d0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a02d1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "action_floating_lyrics"

    const-string v1, "\u60ac\u6d6e\u6b4c\u8bcd"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_nomic_ktv"

    const-string v1, "\u65e0\u9ea6K\u6b4c"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->h:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p0}, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;->h(Ljava/util/HashMap;Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "BluetoothLineView"

    const-string v0, "BluetoothLineView:mFloatLyricSwitch == null || mNoMicKtvSwitch== null."

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->h:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

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

    const-string v0, "00004"

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

    const-string v0, "onAttachedToWindow>>>"

    const/4 v1, 0x3

    const-string v2, "BluetoothLineView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v3, v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_0
    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object v1, v1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->i:Lcom/zeekr/mediawidget/data/observable/Observer;

    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->isTurnOnStatus()Z

    move-result v1

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v3, v1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSwitchState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->addListenerWithKtv(Lcom/zeekr/media/ktvcommon/SwitchStateListener;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->isCanTurnOnKtv()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->f(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BluetoothLineView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605ae

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080286

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605af

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    const-string v1, "BluetoothLineView"

    const-string v2, "onDetachedFromWindow>>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->removeListenerWithKtv(Lcom/zeekr/media/ktvcommon/SwitchStateListener;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object v0, v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->i:Lcom/zeekr/mediawidget/data/observable/Observer;

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    return-void
.end method

.method public final onKtvSwitchChange(Z)V
    .locals 3

    const-string v0, "onKtvSwitchChange>"

    const/4 v1, 0x2

    const-string v2, "BluetoothLineView"

    invoke-static {v1, v0, v2, p1}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez v0, :cond_0

    const/4 p1, 0x4

    const-string v0, "onKtvSwitchChange>mNoMicKtvSwitch == null"

    invoke-static {p1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "BluetoothLineView"

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

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLyric:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BluetoothLineView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateProgress(JJ)V
    .locals 0

    return-void
.end method
