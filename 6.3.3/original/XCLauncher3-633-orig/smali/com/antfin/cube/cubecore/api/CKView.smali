.class public abstract Lcom/antfin/cube/cubecore/api/CKView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;,
        Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;,
        Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;
    }
.end annotation


# static fields
.field public static final APP_MODE_APP:I = 0x0

.field public static final APP_MODE_PAGE:I = 0x1

.field public static final APP_MODE_TPL:I = 0x2

.field public static final KEY_PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final PROTOCOL_TYPE_DEFAULT:I = 0x0

.field public static final PROTOCOL_TYPE_TINY_APP:I = 0x1

.field public static final PROTOCOL_TYPE_TPL:I = 0x2

.field public static sCKViewListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public static sCKViewOverListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public static sPullCKViewListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field isAttachWindow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewOverListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sPullCKViewListeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKView;->isAttachWindow:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private hideSoftInput(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V
.end method

.method public abstract bind(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKView;->ignoreKeyBord()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget v2, v1, v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v4, v2}, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->isShouldHideKeyBord(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/api/CKView;->hideSoftInput(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "error when ckview dispatch touch"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract getAppInstanceId()Ljava/lang/String;
.end method

.method public abstract getPageInstanceId()Ljava/lang/String;
.end method

.method public abstract getScene()Lcom/antfin/cube/cubecore/jni/CKScene;
.end method

.method public abstract getScrollDistance()I
.end method

.method public abstract getViewId()Ljava/lang/String;
.end method

.method public ignoreKeyBord()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedWindow()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public abstract load()V
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKView;->isAttachWindow:Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "CKView onDestroy"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKView;->isAttachWindow:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;)V
.end method

.method public abstract setOverScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;)V
.end method

.method public abstract setScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V
.end method
