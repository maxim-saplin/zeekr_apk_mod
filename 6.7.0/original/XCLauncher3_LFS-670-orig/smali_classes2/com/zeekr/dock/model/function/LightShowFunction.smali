.class public final Lcom/zeekr/dock/model/function/LightShowFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/LightShowFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "<init>",
        "()V",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightShowFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowFunction.kt\ncom/zeekr/dock/model/function/LightShowFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,88:1\n197#2,2:89\n*S KotlinDebug\n*F\n+ 1 LightShowFunction.kt\ncom/zeekr/dock/model/function/LightShowFunction\n*L\n42#1:89,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;

    invoke-direct {v0}, Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/model/function/LightShowFunction;->c:Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;

    return-void
.end method


# virtual methods
.method public final b()Lcom/zeekr/dock/model/DockState;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/LightShowFunction;->c:Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v0, v0, Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;->a:I

    invoke-virtual {v1, v0}, Lcom/zeekr/dock/signal/SignalManager;->f(I)F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "car speed sensor value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dock_CarSpeedFunctionItem"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/LightPanelConfig;->b:Lcom/zeekr/dock/signal/LightPanelConfig;

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Lcom/zeekr/dock/model/DockState;)V
    .locals 11
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/dock/model/function/LightShowFunction;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    if-eqz p1, :cond_0

    const-string p1, "light show dialog is showing"

    const-string v0, "Dock_LightShowFunction"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f13012a

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lcom/zeekr/dock/model/function/LightShowFunction;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    new-instance v1, Lcom/zeekr/dock/widgets/LightShowControlView;

    invoke-direct {v1, v0}, Lcom/zeekr/dock/widgets/LightShowControlView;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v2, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$1;-><init>(Lcom/zeekr/dock/model/function/LightShowFunction;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/dock/widgets/LightShowControlView;->setCloseBtnClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$2;

    invoke-direct {v2, p0}, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$2;-><init>(Lcom/zeekr/dock/model/function/LightShowFunction;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/dock/widgets/LightShowControlView;->setOnNotAvailableCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/zeekr/dock/model/function/LightShowFunction;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput v3, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iput v3, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    iput-object v1, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v1, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v1}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(I)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070228

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070221

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v9, -0x400001

    move v7, v1

    invoke-static/range {v3 .. v9}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v7, 0x0

    const v9, -0x800001

    move v8, v0

    invoke-static/range {v3 .. v9}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iput-boolean v3, v4, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v1

    div-int/lit8 v6, p1, 0x2

    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    div-int/lit8 v7, p1, 0x2

    iget-object v4, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v10, -0x60001

    invoke-static/range {v4 .. v10}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    new-instance p1, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$1$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$1$1;-><init>(Lcom/zeekr/dock/model/function/LightShowFunction;)V

    invoke-virtual {v2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j()V

    :cond_4
    return-void
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    return-object p1
.end method
