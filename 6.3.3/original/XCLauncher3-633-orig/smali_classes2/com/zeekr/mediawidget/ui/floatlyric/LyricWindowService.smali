.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "LyricBinder",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/WindowManager;

.field public c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "LyricWindowService"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->b()Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "mLyricView not removed yet!"

    invoke-static {v3, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b()V

    sget-object v2, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const-string v0, "media card in launcher."

    invoke-static {v5, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "activity:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const-string v5, "activity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_6

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/zeekr/mediawidget/R$dimen;->media_float_lyric_window_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/zeekr/mediawidget/R$dimen;->media_float_lyric_window_min_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClassUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lcom/zeekr/wm/WindowType;->TYPE_FLOATING_LYRICS:Lcom/zeekr/wm/WindowType;

    invoke-static {v3}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v5, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_4

    goto :goto_2

    :cond_3
    const-string v5, "Fwk not Compat."

    invoke-static {v3, v5, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x7d2

    goto :goto_2

    :cond_5
    const/16 v3, 0x7f6

    :goto_2
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x8

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x51

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b:Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    goto :goto_0

    :cond_0
    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string v0, "onBind>>"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a()V

    new-instance p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_updateConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string v1, "onCreate>>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string v1, "onDestroy>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string v1, "onStartCommand>>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string v1, "onUnbind>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
