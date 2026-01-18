.class public Lcom/zeekr/taskviewcompat/TaskViewCompat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001kB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\tH\u0016J\u0010\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020<H\u0007J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020<H\u0002J\u0008\u0010D\u001a\u00020<H\u0014J\u0010\u0010E\u001a\u00020<2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010F\u001a\u00020<2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010G\u001a\u00020<2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010H\u001a\u00020<2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010I\u001a\u00020<2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010J\u001a\u00020<H\u0016J\u0008\u0010K\u001a\u00020<H\u0016J\u0008\u0010L\u001a\u00020<H\u0002J\u0012\u0010M\u001a\u00020<2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010P\u001a\u00020<2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0012J\u0010\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010U\u001a\u00020<2\u0008\u0010V\u001a\u0004\u0018\u00010*J\u0010\u0010W\u001a\u00020<2\u0008\u0010V\u001a\u0004\u0018\u000100J\u0010\u0010X\u001a\u00020<2\u0006\u0010Y\u001a\u00020TH\u0016J4\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020\\2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010^2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010`2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010bH\u0017J\u001c\u0010Z\u001a\u00020<2\u0006\u0010c\u001a\u00020^2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010eH\u0017J\u0008\u0010f\u001a\u00020<H\u0016J\u0008\u0010g\u001a\u00020<H\u0016J\u0018\u0010h\u001a\u00020<2\u0006\u0010i\u001a\u00020b2\u0006\u0010j\u001a\u00020TH\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006l"
    }
    d2 = {
        "Lcom/zeekr/taskviewcompat/TaskViewCompat;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attachedPackageName",
        "",
        "getAttachedPackageName",
        "()Ljava/lang/String;",
        "setAttachedPackageName",
        "(Ljava/lang/String;)V",
        "attachedSecondaryPackageName",
        "getAttachedSecondaryPackageName",
        "setAttachedSecondaryPackageName",
        "callbackCompat",
        "Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;",
        "getCallbackCompat",
        "()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;",
        "setCallbackCompat",
        "(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V",
        "hideRunable",
        "Ljava/lang/Runnable;",
        "lastResumeTs",
        "",
        "lastTs",
        "lastValidSnapShotBitmap",
        "Landroid/graphics/Bitmap;",
        "maskView",
        "Landroid/view/View;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "snapShotBitmap",
        "getSnapShotBitmap",
        "()Landroid/graphics/Bitmap;",
        "setSnapShotBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "taskStackListenerCompat",
        "Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;",
        "getTaskStackListenerCompat",
        "()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;",
        "setTaskStackListenerCompat",
        "(Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;)V",
        "taskViewListenerCompat",
        "Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;",
        "getTaskViewListenerCompat",
        "()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;",
        "setTaskViewListenerCompat",
        "(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V",
        "translationXChangedListener",
        "Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;",
        "getTranslationXChangedListener",
        "()Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;",
        "setTranslationXChangedListener",
        "(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V",
        "attachMainTaskClass",
        "",
        "clsName",
        "attachSecondaryTaskClass",
        "pkgName",
        "enableMaskView",
        "getSurfaceView",
        "Landroid/view/SurfaceView;",
        "hideMaskView",
        "onAttachedToWindow",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onStop",
        "release",
        "releaseTaskViewManager",
        "setBackGround",
        "setObscuredTouchRegion",
        "obscuredRegion",
        "Landroid/graphics/Region;",
        "setStateCallback",
        "callback",
        "setTaskAlpha",
        "alpha",
        "",
        "setTaskStackListener",
        "listener",
        "setTaskViewListener",
        "setTranslationX",
        "translationX",
        "startActivity",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "options",
        "Landroid/app/ActivityOptions;",
        "launchBounds",
        "Landroid/graphics/Rect;",
        "intent",
        "user",
        "Landroid/os/UserHandle;",
        "switchToMainTask",
        "switchToSecondaryTask",
        "updateClipAndCorner",
        "clipRt",
        "cornerRadius",
        "TranslationXChangedListener",
        "taskViewCompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected attachedPackageName:Ljava/lang/String;

.field protected attachedSecondaryPackageName:Ljava/lang/String;

.field private callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideRunable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastResumeTs:J

.field private lastTs:J

.field private lastValidSnapShotBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maskView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private owner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private snapShotBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/zeekr/taskviewcompat/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/zeekr/taskviewcompat/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable$lambda$0(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void
.end method

.method public static final synthetic access$setBackGround(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setBackGround()V

    return-void
.end method

.method private final hideMaskView()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final hideRunable$lambda$0(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const-string v3, "TaskViewCompat"

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastResumeTs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x258

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideMaskView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "@CarActivityView"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hideMaskView no effect by wrong state\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",maskVisibility:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private final setBackGround()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskViewCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastValidSnapShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastValidSnapShotBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastValidSnapShotBitmap:Landroid/graphics/Bitmap;

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/content/Intent;Landroid/os/UserHandle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachMainTaskClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setAttachedPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public attachSecondaryTaskClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setAttachedSecondaryPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public final enableMaskView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getAttachedPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachedPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attachedPackageName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAttachedSecondaryPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachedSecondaryPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attachedSecondaryPackageName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    return-object v0
.end method

.method public final getSnapShotBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "need  implement in subclass"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTaskStackListenerCompat()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    return-object v0
.end method

.method public final getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    return-object v0
.end method

.method public final getTranslationXChangedListener()Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    :cond_0
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPause:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskViewCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastTs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/taskviewcompat/TaskViewCompat$onPause$1;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat$onPause$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompat;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastTs:J

    goto :goto_1

    :cond_1
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResume:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskViewCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->lastResumeTs:J

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->hideMaskView()V

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStop:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskViewCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseTaskViewManager()V
    .locals 0

    return-void
.end method

.method public final setAttachedPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachedPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setAttachedSecondaryPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachedSecondaryPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackCompat(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setSnapShotBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->snapShotBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->callbackCompat:Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    return-void
.end method

.method public setTaskAlpha(F)V
    .locals 0

    return-void
.end method

.method public final setTaskStackListener(Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    return-void
.end method

.method public final setTaskStackListenerCompat(Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskStackListenerCompat:Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    return-void
.end method

.method public final setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    return-void
.end method

.method public final setTaskViewListenerCompat(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->taskViewListenerCompat:Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;->onTranslationXChanged(F)V

    :cond_0
    return-void
.end method

.method public final setTranslationXChangedListener(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompat;->translationXChangedListener:Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;

    return-void
.end method

.method public final startActivity(Landroid/app/PendingIntent;)V
    .locals 8
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 8
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string p2, "pendingIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity$default(Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/content/Intent;Landroid/os/UserHandle;ILjava/lang/Object;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public switchToMainTask()V
    .locals 0

    return-void
.end method

.method public switchToSecondaryTask()V
    .locals 0

    return-void
.end method

.method public updateClipAndCorner(Landroid/graphics/Rect;F)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "clipRt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
