.class public final Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$init$1;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->init(Landroid/view/View;Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/mediawidget/base/GlobalTouchReceiver$init$1",
        "Landroid/view/BatchedInputEventReceiver;",
        "onInputEvent",
        "",
        "event",
        "Landroid/view/InputEvent;",
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


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 6
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/BatchedInputEventReceiver;->onInputEvent(Landroid/view/InputEvent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GlobalTouchReceiver even = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GlobalTouchReceiver start  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->access$getTouchObserver$p()Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->access$getTargetView$p()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->access$getTouchObserver$p()Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;->onMonitorTouch(Landroid/view/MotionEvent;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GlobalTouchReceiver end  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return-void
.end method
