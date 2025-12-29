.class public abstract Lcom/zeekr/dock/ext/BaseClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0006\u0010\u0017\u001a\u00020\u0006J\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u001e\u0010 \u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/BaseClickEvent;",
        "Landroid/view/View$OnTouchListener;",
        "Ljava/lang/Runnable;",
        "()V",
        "clickCallback",
        "Lkotlin/Function0;",
        "",
        "defaultLongClickTime",
        "",
        "defaultMaxTouchSlop",
        "",
        "downTime",
        "handler",
        "Landroid/os/Handler;",
        "longClickCallback",
        "mLastMotionX",
        "",
        "mLastMotionY",
        "moved",
        "",
        "targetView",
        "Landroid/view/View;",
        "normalEffect",
        "onDetach",
        "onTouch",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "pressEffect",
        "run",
        "setOnClickListener",
        "callback",
        "setOnLongClickListener",
        "Lcom/zeekr/dock/ext/AlphaClickEvent;",
        "Lcom/zeekr/dock/ext/ScaleClickEvent;",
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
        "SMAP\nScaleClickEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleClickEvent.kt\ncom/zeekr/dock/ext/BaseClickEvent\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,203:1\n197#2,2:204\n197#2,2:206\n197#2,2:208\n197#2,2:210\n197#2,2:212\n197#2,2:214\n*S KotlinDebug\n*F\n+ 1 ScaleClickEvent.kt\ncom/zeekr/dock/ext/BaseClickEvent\n*L\n135#1:204,2\n148#1:206,2\n151#1:208,2\n160#1:210,2\n163#1:212,2\n172#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v1, "targetView"

    const-string v2, "Dock_BaseClickEvent"

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ACTION_CANCEL"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_MOVE: dx="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", dy="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->a:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_3

    cmpl-float p1, v0, v1

    if-lez p1, :cond_4

    :cond_3
    const-string p1, "ACTION_MOVE: cancel long click"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->d:F

    :goto_0
    return v3

    :cond_5
    const-string p1, "ACTION_UP"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "ACTION_DOWN"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->d:F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 0

    return-void
.end method
