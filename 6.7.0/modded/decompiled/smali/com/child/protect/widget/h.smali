.class public final synthetic Lcom/child/protect/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, Lcom/child/protect/widget/h;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/h;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lcom/child/protect/widget/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, Lcom/child/protect/widget/h;->b:Z

    iget-object v1, p0, Lcom/child/protect/widget/h;->c:Landroid/view/KeyEvent$Callback;

    iget v2, p0, Lcom/child/protect/widget/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer$Companion;

    check-cast v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " [main] postRefreshCompassAngle(), isAttachedToWindow:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVisible:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherCardClockContainer"

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    rem-int/2addr v3, v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v4, v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->B:I

    mul-int v5, v3, v4

    int-to-double v5, v5

    int-to-double v7, v4

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v9

    int-to-double v9, v0

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    iget v4, v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->C:I

    mul-int/2addr v4, v0

    iget-object v5, v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->z:Landroid/widget/ImageView;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->A:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v5, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " refreshClockAngleInternal(), hour:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hourAngle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", minute:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minuteAngle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :cond_4
    :goto_3
    iput-boolean v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->f:Z

    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->b(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
