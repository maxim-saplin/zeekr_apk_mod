.class public Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public b:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public c:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;


# direct methods
.method public static a(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;I)V
    .locals 1

    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "switch_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "switch_Display_area"

    const-string v0, "launcher\u5a92\u4f53\u5361\u7247"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "self_closing"

    const-string v0, "\u65e0\u6cd5\u5f97\u77e5unknown"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v0, "KTV_WITHOUT_MIC_SWITCH"

    invoke-virtual {p1, v0, p0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    const-string v0, "handleKtvSwitchEnable>"

    const/4 v1, 0x2

    const-string v2, "CommonLrcView"

    invoke-static {v1, v0, v2, p1}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/dialog/common/b;->g(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/dialog/common/b;->k(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a030e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CommonLrcView_init"

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CES="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CommonLrcView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/NomicKtvHelper;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "CommonLrcView"

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const-string p1, "hideKtvSwitch>"

    invoke-static {v3, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hideKtvAndLyricSwitch>"

    invoke-static {v3, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hideLyricSwitch>"

    invoke-static {v3, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKtvEnableChange(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->f(Z)V

    return-void
.end method
