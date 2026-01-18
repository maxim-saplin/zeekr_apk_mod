.class public final Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;",
        "",
        "()V",
        "inputEventReceiver",
        "Landroid/view/InputEventReceiver;",
        "targetView",
        "Landroid/view/View;",
        "touchObserver",
        "Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;",
        "init",
        "",
        "view",
        "observer",
        "release",
        "GlobalTouchListener",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inputEventReceiver:Landroid/view/InputEventReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static targetView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static touchObserver:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->INSTANCE:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTargetView$p()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->targetView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getTouchObserver$p()Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->touchObserver:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/view/View;Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->targetView:Landroid/view/View;

    sput-object p2, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->touchObserver:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object p1

    const-string p2, "LyricFloat"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$init$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$init$1;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    check-cast v1, Landroid/view/InputEventReceiver;

    sput-object v1, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->inputEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method public final release()V
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->inputEventReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->inputEventReceiver:Landroid/view/InputEventReceiver;

    sput-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->targetView:Landroid/view/View;

    return-void
.end method
