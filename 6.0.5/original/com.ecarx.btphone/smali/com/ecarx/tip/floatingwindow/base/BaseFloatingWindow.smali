.class public abstract Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/ecarx/tip/common/listener/OnBackPressedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;,
        Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;,
        Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;,
        Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;,
        Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/ecarx/tip/common/listener/OnBackPressedListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private closeSystemDialogsReceiver:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow<",
            "TT;>.CloseSystemDialogsReceiver;"
        }
    .end annotation
.end field

.field protected config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field protected isAddedToWindow:Z

.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field protected llContentContainer:Landroid/widget/LinearLayout;

.field public rootView:Lcom/ecarx/tip/common/base/BaseRootView;

.field protected windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;)V
    .locals 2
    .param p1    # Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->initWindowManager()V

    .line 5
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->closeSystemDialogsReceiver:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->closeSystemDialogsReceiver:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->onHomePressed()V

    return-void
.end method

.method private onHomePressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    const-string v1, "onHome cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onCancelListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;->onCancel(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    const-string v1, "dismiss()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;

    invoke-direct {v1, p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract getViewId()I
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->getViewId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ecarx/tip/common/base/BaseRootView;

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->ll_content_container:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->llContentContainer:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-boolean p1, p1, Lcom/ecarx/tip/common/base/BaseConfig;->canceled:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    invoke-virtual {p1, p0}, Lcom/ecarx/tip/common/base/BaseRootView;->setOnBackPressedListener(Lcom/ecarx/tip/common/listener/OnBackPressedListener;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-boolean p1, p1, Lcom/ecarx/tip/common/base/BaseConfig;->canceledOnTouchOutside:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->llContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initWindowManager()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->windowManager:Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x7f6

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x100

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    iget-object v1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-boolean v1, v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->isFullScreen:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1006

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    :cond_0
    const v1, 0x800033

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    sget v1, Lcom/ecarx/tip/R$style;->Tipkc2DialogAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    const-string v1, "onBack cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onCancelListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;->onCancel(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    const-string v1, "onClick cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onCancelListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;->onCancel(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->dismiss()V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->isAddedToWindow:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->isAddedToWindow:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->TAG:Ljava/lang/String;

    const-string v1, "show()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;

    invoke-direct {v1, p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
