.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatP;
.super Lcom/zeekr/taskviewcompat/TaskViewCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\n\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J.\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010\u001a\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/taskviewcompat/TaskViewCompatP;",
        "Lcom/zeekr/taskviewcompat/TaskViewCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activityView",
        "Lcom/zeekr/taskviewcompat/ActivityViewCompat;",
        "callback",
        "com/zeekr/taskviewcompat/TaskViewCompatP$callback$1",
        "Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;",
        "mTmpLocation",
        "",
        "obscuredRegion",
        "Landroid/graphics/Region;",
        "touchableRegion",
        "getSurfaceView",
        "Landroid/view/SurfaceView;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "release",
        "safeRelease",
        "setObscuredTouchRegion",
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
        "updateTapExcludeRegion",
        "taskViewCompatP_release"
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
.field private final activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTmpLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obscuredRegion:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchableRegion:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->mTmpLocation:[I

    new-instance p1, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;

    invoke-direct {p1, p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompatP;)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->callback:Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p1, Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->setCallback(Landroid/app/ActivityView$StateCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final safeRelease()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TaskViewCompatP"

    const-string v2, "safeRelease: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final updateTapExcludeRegion()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->mTmpLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->mTmpLocation:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->getExcludeRegion()Landroid/graphics/Region;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->onLocationChanged()V

    return-void
.end method


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.SurfaceView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->safeRelease()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->release()V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->release()V

    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 1
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->obscuredRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->updateTapExcludeRegion()V

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

    const-string p2, "pendingIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {p2, p1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->startActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {p2, p1}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP;->activityView:Lcom/zeekr/taskviewcompat/ActivityViewCompat;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/taskviewcompat/ActivityViewCompat;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method
