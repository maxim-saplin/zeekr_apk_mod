.class public final Lcom/zeekr/component/toast/ZeekrToastImpl;
.super Ljava/lang/Object;
.source "ZeekrToastImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/toast/ZeekrToastImpl;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "isShow",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "toastView",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "cancelLastToast",
        "",
        "dismiss",
        "removeToastView",
        "show",
        "view",
        "type",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isShow:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private toastView:Landroid/view/View;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeToastView()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_0

    const-string v2, "windowManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 58
    iput-object v1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancelLastToast()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/zeekr/theme/R$style;->ZeekrWindowManagerNoAnimator:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    iget-object v4, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-direct {p0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->removeToastView()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->removeToastView()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    :cond_0
    return-void
.end method

.method public final show(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    const-string p2, "window"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 26
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 27
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    iget-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    const-string p3, "params"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const v1, 0x20108

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    iget-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/4 v1, -0x2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    iget-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    iget-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    sget v1, Lcom/zeekr/zui_common/R$dimen;->zeekr_toast_margin_status_bar:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->getDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    iget-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    const/16 p2, 0x31

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    .line 37
    iget-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    sget p2, Lcom/zeekr/theme/R$style;->ZeekrWindowManagerAnimator:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    iget-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_6

    const-string p1, "windowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
