.class public Lcom/antfin/cube/cubecore/component/CKComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;,
        Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;
    }
.end annotation


# static fields
.field private static final CRSCROLLVIEW:Ljava/lang/String; = "CRScrollView"

.field private static final CRSCROLLVIEW_NEW:Ljava/lang/String; = "CKScrollView"

.field private static final TAG:Ljava/lang/String; = "CKComponentFactory"

.field static charBreakOpt:Z = false

.field static charBreakOptIsSet:Z = false

.field static drawShadowWithSoftWare:Z = false

.field static drawShadowWithSoftWareIsSet:Z = false

.field static drawWithoutClipPath:Z = false

.field static drawWithoutClipPathIsSet:Z = false

.field static falcomMemoryStrategy:Z = false

.field static falcomMemoryStrategyIsSet:Z = false

.field static falconRenderCompensate:Z = false

.field static falconRenderCompensateIsSet:Z = false

.field static isDrawSoftWare:Z = false

.field static isDrawSoftWareSet:Z = false

.field private static volatile isScrollIndex:I = 0x0

.field private static isScrolling:Z = false

.field public static isSnapShoting:Z = false

.field static isSpliIsSet:Z = false

.field static isSplit:Z = false

.field static parentDisallowInterceptTouch:Z = false

.field static parentDisallowInterceptTouchIsSet:Z = false

.field static releaseAbnormalMemoryWithNotice:Z = false

.field static releaseAbnormalMemoryWithNoticeIsSet:Z = false

.field static sDrawMode:I = 0x0

.field private static sForeSync:Z = false

.field static scrollViewUseOneRenderStrategy:Z

.field static scrollViewUseOneRenderStrategyIsSet:Z

.field static singeLineEllipsize:Z

.field static singeLineEllipsizeIsSet:Z

.field static useNewScrollView:Z

.field static useNewScrollViewIsSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CUBE_DRAW_MODE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->sDrawMode:I

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWareSet:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWare:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSpliIsSet:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSplit:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->singeLineEllipsizeIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->singeLineEllipsize:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->charBreakOptIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->charBreakOpt:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parentDisallowInterceptTouchIsSet:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parentDisallowInterceptTouch:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNoticeIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNotice:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPathIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrollViewUseOneRenderStrategyIsSet:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrollViewUseOneRenderStrategy:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWareIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWare:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategyIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategy:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensateIsSet:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensate:Z

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollViewIsSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V

    return-void
.end method

.method public static addSubView(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;-><init>(Landroid/view/View;Landroid/view/View;ILjava/lang/Thread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "addSubView not valid ViewGroup:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CKComponentFactory"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " addView: parent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKComponentFactory"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getCRScrollName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getContentView()Landroid/view/ViewGroup;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-ne v0, p0, :cond_5

    instance-of v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getLayerCount()I

    move-result p0

    add-int/2addr p2, p0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ne p0, p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;

    invoke-interface {p2, v0}, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;->onRemove(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->bind3DTransformer(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;

    invoke-interface {p1, p0}, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;->onAdd(Landroid/view/ViewGroup;)V

    :cond_8
    return-void
.end method

.method public static animationContinue(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_1
    return-void
.end method

.method public static animationPause(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    return-void
.end method

.method public static bind3DTransformer(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-direct {v2, p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;-><init>(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->set3DTransformer(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setChildTransformer(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setParentTransformer(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    new-instance v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-direct {v2, p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;-><init>(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->set3DTransformer(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setChildTransformer(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static commitAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZIDIIZDDIIZIDDDDDDZ[F)V
    .locals 31

    move-object/from16 v0, p5

    move-wide/from16 v1, p29

    move-wide/from16 v3, p31

    move-object/from16 v14, p3

    check-cast v14, Landroid/view/View;

    instance-of v5, v14, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v5, :cond_0

    move-object v5, v14

    check-cast v5, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    move-object/from16 v6, p34

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setColorFilter([F)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v6, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {v6}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setIs3DStyle(Z)V

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v14, v5}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->bind3DTransformer(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v6, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setIs3DStyle(Z)V

    :cond_3
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v14, v5}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->bind3DTransformer(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v5

    const-string v6, "none"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    double-to-float v0, v1

    double-to-float v1, v3

    sget v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->PERSPECTIVE_MAX_VALUE:F

    invoke-virtual {v5, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setLocation(FFF)V

    goto :goto_2

    :cond_4
    sget v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->PERSPECTIVE_MAX_VALUE:F

    invoke-static {v0, v6}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    double-to-float v1, v1

    double-to-float v2, v3

    invoke-virtual {v5, v1, v2, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setLocation(FFF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->PERSPECTIVE_MAX_VALUE:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setLocation(FFF)V

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_7

    new-instance v15, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, p4

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-wide/from16 v12, p13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, p15

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move-wide/from16 v20, p21

    move-wide/from16 v22, p23

    move-wide/from16 v24, p25

    move-wide/from16 v26, p27

    move/from16 v28, p33

    invoke-direct/range {v0 .. v28}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V

    move-object/from16 v3, v29

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    move-object v3, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-wide/from16 v6, p8

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p15

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move-wide/from16 v19, p21

    move-wide/from16 v21, p23

    move-wide/from16 v23, p25

    move-wide/from16 v25, p27

    move/from16 v27, p33

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V

    :goto_3
    return-void
.end method

.method public static composeBitmap(Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;FFFF)V
    .locals 3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v2, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    add-float/2addr p3, p5

    float-to-int p3, p3

    invoke-direct {p1, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p2, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static createComponent(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    const-string v1, "CKComponentFactory"

    const-string v2, "createComponent pageInstance not find:"

    const-string v3, "createComponent "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_0

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    new-instance v12, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;

    move-object v1, v12

    move-object v2, v11

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;-><init>([Ljava/lang/Object;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v11, v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->getInstance()Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, p0, v4}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->createComponent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    move-wide v5, p1

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v3, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-virtual {v4, v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->addComponents(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createComponent fail Exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static createView(Ljava/lang/String;JLandroid/content/Context;)Landroid/view/View;
    .locals 11

    const-string v0, "CKComponentFactory"

    const-string v1, "createView "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    new-array v9, v2, [Landroid/view/View;

    new-instance v10, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;

    move-object v2, v10

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;-><init>([Landroid/view/View;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/Thread;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v9, p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->getInstance()Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->createView(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CreateView fail Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p0

    return-object p0
.end method

.method public static drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWare()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static drawShadowWithSoftWare()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWareIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWareIsSet:Z

    const-string v0, "CR_DrawShadow_SoftWare"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWare:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowWithSoftWare:Z

    return v0
.end method

.method public static drawWithoutClipPath()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPathIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPathIsSet:Z

    const-string v0, "CR_DrawWithout_ClipPath"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath:Z

    return v0
.end method

.method public static falcomMemoryStrategy()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategyIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategyIsSet:Z

    const-string v0, "Falcon_memory_optimize"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategy:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategy:Z

    return v0
.end method

.method public static falconRenderCompensate()Z
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensateIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensateIsSet:Z

    const-string v1, "Falcon_render_compensate"

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensate:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensate:Z

    return v0
.end method

.method public static findSubViewAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findSubViewWithID(Landroid/view/ViewGroup;J)Landroid/view/View;
    .locals 0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getCRScrollName()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView:Z

    if-eqz v0, :cond_0

    const-string v0, "CKScrollView"

    return-object v0

    :cond_0
    const-string v0, "CRScrollView"

    return-object v0
.end method

.method public static getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setSnapShotStatus(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setSnapShotStatus(Z)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDrawingCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CKComponentFactory"

    invoke-static {v4, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    instance-of v2, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {v2, v1}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getmCkAnimationInfo()Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getOriginWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getmCkAnimationInfo()Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getOriginHeight()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setSnapShotStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setSnapShotStatus(Z)V

    return-object v0
.end method

.method public static getIntercept(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    invoke-interface {p0}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->getIntercept()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getLocation(Landroid/view/View;Z)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_0
    return-object v0
.end method

.method public static getMsgId(Landroid/view/View;II)J
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->getMsgId(II)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getMsgId()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method private static getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->setFillEnd(ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setTransformCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    return-object v0
.end method

.method public static getSubViewCount(Landroid/view/ViewGroup;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getViewContext(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getViewID(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getViewInstanceID(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getViewNodeID(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-nez v0, :cond_0

    const-string p0, "CKComponentFactory"

    const-string v0, "getViewNodeID  error"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->nodeId:Ljava/lang/String;

    return-object p0
.end method

.method public static getViewTag(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-nez v0, :cond_0

    const-string p0, "CKComponentFactory"

    const-string v0, "getViewTag  error"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static indexOfSubView(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static invalidataView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static isCharBreakOpt()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->charBreakOptIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->charBreakOptIsSet:Z

    const-string v0, "CR_Char_Break_Opt"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->charBreakOpt:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->charBreakOpt:Z

    return v0
.end method

.method public static isDrawSoftWare()Z
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWareSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWareSet:Z

    const-string v1, "CUBE_Draw_SoftWare"

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWare:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWare:Z

    return v0
.end method

.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNeedDrawSync(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->sDrawMode:I

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isUseMemStrategy()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    mul-int/2addr p1, p2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getLandscapeScreenHeight()I

    move-result p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getLandscapeScreenWidth()I

    move-result p2

    mul-int/2addr p0, p2

    if-le p1, p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isNeedRenderSync(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getCRScrollName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScrolling()Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScrolling()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/component/CKListActionInterface;->isNeedSyncOrNot()Z

    move-result v1

    if-nez v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    instance-of v1, p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static isScrolling()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->sForeSync:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling:Z

    return v0
.end method

.method public static isSplit()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSpliIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSpliIsSet:Z

    const-string v0, "CR_Split_View"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSplit:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSplit:Z

    return v0
.end method

.method private static isThirdPartView(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.antfin.cube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onActivityCreate()V
    .locals 0

    return-void
.end method

.method public static onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public static onActivityPause()V
    .locals 0

    return-void
.end method

.method public static onActivityResume()V
    .locals 0

    return-void
.end method

.method public static onActivityStart()V
    .locals 0

    return-void
.end method

.method public static onActivityStop()V
    .locals 0

    return-void
.end method

.method public static onPreUpdateUI(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CKComponentFac"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onPreUpdateUI(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p0, "onPreUpdateUI pageInstance is null,maybe page is destroyed."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "onPreUpdateUI sceneId is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static parentDisallowInterceptTouch()Z
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parentDisallowInterceptTouchIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parentDisallowInterceptTouchIsSet:Z

    const-string v1, "CR_Disallow_Intercept"

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parentDisallowInterceptTouch:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->parentDisallowInterceptTouch:Z

    return v0
.end method

.method private static parseFloat(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CKComponentFactory"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static releaseAbnormalMemoryWithNotice()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNoticeIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNoticeIsSet:Z

    const-string v0, "CR_Allow_Release_Cache"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNotice:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNotice:Z

    return v0
.end method

.method public static releaseView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-nez v0, :cond_0

    const-string p0, "CKComponentFactory"

    const-string/jumbo p1, "releaseView type err."

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->releaseComponents(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V

    return-void
.end method

.method public static removeAllChildViews(Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 4

    const-string v0, "MFComponentFactory"

    const-string/jumbo v1, "removeFromParent "

    sget-boolean v2, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFromParent view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " parent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKComponentFactory"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->removeView(Landroid/view/View;)V

    instance-of v2, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "removeFromParent error"

    invoke-static {v0, v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static removeSubViewAtIndex(Landroid/view/ViewGroup;I)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeSubViewAtIndex parent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKComponentFactory"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method private static removeView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getCRScrollName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removed view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKComponentFactory"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;

    invoke-interface {p0, v0}, Lcom/antfin/cube/cubecore/component/CKContainerEventListener;->onRemove(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public static requestLayout(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$4;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public static resetAnimation(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation resetAnimation: View:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKComponentFactory"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetAnimation()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->resetPropertys(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static scrollUpdate(Ljava/lang/Object;FFFFI)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {p0, v0, p5}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->scrollUpdate(Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p0, v0, p5}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->scrollUpdate(Landroid/graphics/RectF;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static scrollViewUseOneRenderStrategy()Z
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrollViewUseOneRenderStrategyIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrollViewUseOneRenderStrategyIsSet:Z

    const-string v1, "CR_Scroll_OneRenderStrategy"

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrollViewUseOneRenderStrategy:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrollViewUseOneRenderStrategy:Z

    return v0
.end method

.method public static scrolling()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->setPrepareToDraw(Z)V

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecordAll()V

    return-void
.end method

.method public static sendLifecycleState(Lcom/antfin/cube/platform/component/ICKComponentProtocol;I)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolExt;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolExt;

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;->OnAppear:Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;

    invoke-interface {p0, p1}, Lcom/antfin/cube/platform/component/ICKComponentProtocolExt;->onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;->OnDisappear:Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;

    invoke-interface {p0, p1}, Lcom/antfin/cube/platform/component/ICKComponentProtocolExt;->onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAccessibility(Landroid/view/View;Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;)V
    .locals 5

    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Hidden:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    iget-object v1, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Role:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Description:Ljava/lang/String;

    instance-of v2, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Role:Ljava/lang/String;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->valueOfRoleName(Ljava/lang/String;)Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    move-result-object v2

    const-string v3, "ckAccessibility"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->isWidget()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->getRoleDes()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_RoleDes:Ljava/lang/String;

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {v2, v4}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->updateComponentData(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v4, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Role:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->getRoleDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff1b"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "  "

    iput-object v4, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_RoleDes:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {v3, v2}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->updateComponentData(Ljava/util/Map;)V

    :cond_6
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Action:I

    sget-object v3, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->CKActionON:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    iget p1, p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Action:I

    sget-object v1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->CKActionOFF:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static setBackGroundColor(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static setChildTransformer(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->bind3DTransformer(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setComponentInstanceId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setViewInstanceID(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->addComponents(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setComponentMsgId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;JII)V
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setMsgId(Landroid/view/View;JII)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setMsgId(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setComponentNodeId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setViewNodeID(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->setComponentNodeId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setForeSync(Z)V
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->sForeSync:Z

    return-void
.end method

.method public static setFrame(Landroid/view/View;FFFF)V
    .locals 10

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-boolean v1, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFrame view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKComponentFactory"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v9, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;-><init>(Landroid/view/View;FFFFLjava/lang/Thread;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->updateFrame(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int v3, p1

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int v3, p2

    if-ne v2, v3, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v3, p3

    if-ne v2, v3, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int v3, p4

    if-ne v2, v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v2, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    :goto_0
    instance-of p1, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {p0}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->didFrameUpdated()V

    invoke-interface {p0, v1}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getmCkAnimationInfo()Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    move-result-object p1

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->setOriginHeight(I)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getmCkAnimationInfo()Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    move-result-object p0

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->setOriginWidth(I)V

    :cond_6
    return-void
.end method

.method public static setIntercept(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    invoke-interface {p0, p1}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->setIntercept(Z)V

    :cond_0
    return-void
.end method

.method public static setMsgId(Landroid/view/View;JII)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->setMsgId(JII)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->setIntercept(Z)V

    goto :goto_0

    :cond_0
    instance-of p3, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz p3, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setMsgId(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSnapShotStatus(Z)V
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isSnapShoting:Z

    return-void
.end method

.method public static setSubviewsHidden(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/antfin/cube/cubecore/component/CKSubContainerInterface;

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setViewHidden(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static setViewID(Landroid/view/View;J)V
    .locals 0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static setViewInstanceID(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->setComponentInstanceId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->addComponents(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V

    :cond_1
    return-void
.end method

.method public static setViewNodeID(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-nez v1, :cond_0

    const-string p0, "CKComponentFactory"

    const-string/jumbo p1, "setViewNodeID type error"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->nodeId:Ljava/lang/String;

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->setComponentNodeId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setViewProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string/jumbo v0, "startAnimation setViewProperty alpha view:"

    const-string/jumbo v1, "startAnimation setViewProperty view:"

    const-string/jumbo v2, "startAnimation setViewProperty  view:"

    const-string/jumbo v3, "startAnimation setViewProperty  background view:"

    :try_start_0
    const-string v4, "backgroundColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " h:"

    const-string v6, " w:"

    const-string v7, "CKComponentFactory"

    if-eqz v4, :cond_4

    :try_start_1
    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, " color :"

    if-eqz p1, :cond_1

    :try_start_2
    const-string v4, "CK_ANIM_BACKGROUNDCOLOR"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setBackgroundColor(I)V

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniBackgroundColor:I

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "hidden"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setHidden(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hidden :"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "cornerRadius"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "shadow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "border"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    instance-of p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz p2, :cond_c

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz p2, :cond_a

    const-string v2, "CK_ANIM_ALPHA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " alpha :"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iput p1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniAlpha:F

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_d
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;

    if-nez p1, :cond_e

    instance-of p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    if-eqz p1, :cond_13

    :cond_e
    check-cast p2, Ljava/util/HashMap;

    const-string p1, "left"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string/jumbo v0, "top"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string/jumbo v1, "right"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "bottom"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    float-to-int p1, p1

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int p2, p2

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_f
    const-string/jumbo v0, "selfClipFrame"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    const-string v0, "clipToBounds"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "location"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    :goto_3
    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

.method public static setViewTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-nez v1, :cond_0

    const-string p0, "CKComponentFactory"

    const-string/jumbo p1, "setViewTag error"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static setViewTagKV(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string p0, "CKComponentFactory"

    const-string/jumbo p1, "setViewTagKV type error"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static simulateActiveWidget(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKFormControlProtocol;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/platform/component/ICKFormControlProtocol;

    invoke-interface {p0}, Lcom/antfin/cube/platform/component/ICKFormControlProtocol;->simulateFocus()V

    :cond_0
    return-void
.end method

.method public static singeLineEllipsize()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->singeLineEllipsizeIsSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->singeLineEllipsizeIsSet:Z

    const-string v0, "CR_SingeLine_Ellipsize"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->singeLineEllipsize:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->singeLineEllipsize:Z

    return v0
.end method

.method private static startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V
    .locals 36

    move-object/from16 v0, p3

    move-wide/from16 v1, p6

    move/from16 v13, p8

    move-wide/from16 v14, p11

    move-wide/from16 v11, p13

    move/from16 v10, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move-wide/from16 v6, p19

    move-wide/from16 v4, p21

    if-eqz v0, :cond_33

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-boolean v3, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    const-string v9, "CKComponentFactory"

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, "null"

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v4, v16

    const-string/jumbo v5, "startAnimation: identifer:"

    const-string v6, " animation type: "

    move-object/from16 v7, p1

    invoke-static {v5, v7, v6}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v10, :cond_2

    const-string v6, " group"

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "single"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " delay\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " repeat: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " autoreverse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " transformOriginX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " transformOriginY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " fillMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getFillMode(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " removedOnCompltion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " h:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Thread:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " View: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " View Parent:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nactions: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->j(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-gtz v3, :cond_4

    return-void

    :cond_4
    move-object v14, v0

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v15, v16

    :goto_3
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object v17

    new-instance v18, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-direct/range {v18 .. v18}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;-><init>()V

    move-object/from16 v0, v17

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    move-object/from16 v18, v0

    :goto_4
    const-wide v19, 0x408f400000000000L    # 1000.0

    const-wide/16 v21, 0x0

    const/16 v17, 0x1

    if-nez v10, :cond_1b

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object v11, v0

    move-object/from16 p10, v6

    move-object/from16 v6, v18

    move/from16 v18, v23

    move/from16 v12, v24

    :goto_5
    if-ge v12, v3, :cond_10

    move/from16 p4, v3

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v15, :cond_a

    move-object/from16 p15, v4

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object v4

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->setLastPerspective(I)V

    const-string v4, "config"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v7, "groupStep"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v7, v4, v18

    if-lez v7, :cond_b

    invoke-virtual {v6, v11}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v15, v6, v13, v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-direct {v7}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;-><init>()V

    move-object/from16 v35, v7

    move-object v7, v6

    move-object/from16 v6, v35

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    :goto_6
    cmpl-float v8, v18, v23

    if-nez v8, :cond_9

    cmpl-float v8, v4, v23

    if-lez v8, :cond_9

    cmpl-double v8, v1, v21

    if-lez v8, :cond_9

    const/4 v8, 0x2

    if-eq v13, v8, :cond_8

    const/4 v8, 0x3

    if-ne v13, v8, :cond_9

    :cond_8
    move/from16 v8, v17

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    move/from16 v28, v4

    move-object/from16 v18, v6

    move-object/from16 v27, v7

    goto :goto_8

    :cond_a
    move-object/from16 p15, v4

    move-object/from16 v24, v7

    :cond_b
    const/4 v8, 0x0

    move-object/from16 v27, v11

    move/from16 v28, v18

    move-object/from16 v18, v6

    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->fillStart(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    :cond_c
    cmpl-double v4, v1, v21

    if-lez v4, :cond_d

    move/from16 v11, p4

    move/from16 v29, v17

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    move/from16 v11, p4

    move/from16 v29, v4

    :goto_9
    move-object/from16 v8, p15

    move-wide/from16 v6, p21

    move-object v4, v14

    move-object v1, v5

    move/from16 v5, p8

    move-object/from16 v2, v24

    move-wide/from16 v6, p11

    move-object v2, v9

    move-wide/from16 v8, p13

    move-object/from16 v10, v18

    move/from16 v30, v11

    move/from16 v11, p16

    move/from16 v31, v12

    move/from16 v12, v29

    invoke-static/range {v3 .. v12}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v4, v25

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_a

    :cond_e
    move-wide/from16 v25, v4

    :cond_f
    add-int/lit8 v12, v31, 0x1

    move-object/from16 v4, p15

    move/from16 v10, p16

    move/from16 v8, p17

    move-object v5, v1

    move-object v9, v2

    move-object/from16 v6, v18

    move-object/from16 v7, v24

    move-object/from16 v11, v27

    move/from16 v18, v28

    move/from16 v3, v30

    move-wide/from16 v1, p6

    goto/16 :goto_5

    :cond_10
    move-object/from16 p15, v4

    move-object v1, v5

    move-object/from16 v24, v7

    move-object v2, v9

    const/4 v3, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v6, v11}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v15, v6, v13, v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p17, :cond_19

    if-eqz v6, :cond_12

    new-instance v4, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;-><init>()V

    move-object v12, v4

    goto :goto_b

    :cond_12
    move-object v12, v6

    move-object v6, v11

    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p15 .. p15}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getReverseJsonArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startAnimation: reverseArray "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move v2, v3

    :goto_c
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_17

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "startTime"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-long v8, v8

    if-eqz v12, :cond_14

    cmp-long v18, v8, v4

    if-eqz v18, :cond_14

    invoke-virtual {v12, v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    invoke-virtual {v12}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v15, v12, v13, v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v3, v12

    goto :goto_d

    :cond_13
    move-object/from16 v3, v16

    :goto_d
    move-object/from16 v18, v3

    move-wide/from16 v27, v8

    goto :goto_e

    :cond_14
    move-wide/from16 v27, v4

    move-object/from16 v18, v6

    :goto_e
    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object v3, v7

    move-object v4, v14

    move/from16 v5, p8

    move-wide/from16 v6, p11

    move-wide/from16 v8, p13

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v32, v11

    move/from16 v11, p16

    move-object/from16 v23, v1

    move-object v1, v12

    move/from16 v12, v29

    invoke-static/range {v3 .. v12}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v4, v25

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    move-object/from16 v7, v32

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_f

    :cond_15
    move-object/from16 v7, v32

    move-wide/from16 v25, v4

    goto :goto_10

    :cond_16
    move-object/from16 v7, v32

    :goto_10
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object v12, v1

    move-object v11, v7

    move-object/from16 v6, v18

    move-object/from16 v1, v23

    move-wide/from16 v4, v27

    move-object/from16 v10, v30

    goto/16 :goto_c

    :cond_17
    move-object/from16 v23, v1

    move-object v7, v11

    move-object v1, v12

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v15, v1, v13, v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    const-wide/16 v0, 0x1

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-wide/from16 v0, p19

    double-to-float v3, v0

    move-wide/from16 v4, p21

    double-to-float v6, v4

    move-wide/from16 v8, p23

    double-to-float v10, v8

    move-wide/from16 v11, p25

    double-to-float v13, v11

    move-object/from16 v32, v7

    move/from16 v7, p18

    invoke-static {v7, v3, v6, v10, v13}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTimeInterpolator(IFFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_11

    :cond_19
    move/from16 v7, p18

    move-wide/from16 v4, p21

    move-wide/from16 v8, p23

    move-wide/from16 v11, p25

    move-object/from16 v23, v1

    move-object/from16 v2, v24

    move-wide/from16 v0, p19

    move-object/from16 v32, v16

    :goto_11
    move-object/from16 v10, v23

    cmpl-double v3, p6, v21

    if-lez v3, :cond_1a

    move-object/from16 v24, v2

    mul-double v2, p6, v19

    double-to-long v2, v2

    move-object/from16 v6, p10

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_12

    :cond_1a
    move-object/from16 v6, p10

    move-object/from16 v24, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :goto_12
    double-to-float v0, v0

    double-to-float v1, v4

    double-to-float v2, v8

    double-to-float v3, v11

    invoke-static {v7, v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTimeInterpolator(IFFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move-object/from16 p4, v14

    move-object/from16 v3, v24

    move-object/from16 v2, v32

    goto/16 :goto_17

    :cond_1b
    move/from16 v30, v3

    move-object/from16 p15, v4

    move-object v10, v5

    move-object/from16 v24, v7

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;-><init>()V

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v16

    :goto_13
    const/4 v2, 0x0

    move/from16 v12, v30

    :goto_14
    if-ge v2, v12, :cond_1e

    move-object/from16 v11, p15

    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const/16 v18, 0x0

    move-object v4, v14

    move/from16 v5, p8

    move-object v8, v6

    move-wide/from16 v6, p11

    move-object/from16 v33, v8

    move-wide/from16 v8, p13

    move-object/from16 v34, v10

    move-object v10, v1

    move-object/from16 v23, v11

    move/from16 v11, p16

    move/from16 v25, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v12, v34

    if-lez v4, :cond_1d

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    move-object v10, v12

    move-object/from16 p15, v23

    move/from16 v12, v25

    move-object/from16 v6, v33

    goto :goto_14

    :cond_1e
    move-object/from16 v23, p15

    move-object/from16 v33, v6

    move-object v12, v10

    if-eqz v1, :cond_1f

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v15, v1, v13, v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz p17, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;-><init>()V

    move-object v11, v3

    goto :goto_15

    :cond_20
    move-object/from16 v11, v16

    :goto_15
    invoke-static/range {v23 .. v23}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getReverseJsonArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    move/from16 v8, v17

    :goto_16
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v8, v3, :cond_22

    invoke-virtual {v10, v8}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const/16 v18, 0x0

    move-object v4, v14

    move/from16 v5, p8

    move-wide/from16 v6, p11

    move/from16 v23, v8

    move-wide/from16 v8, p13

    move-object/from16 v25, v10

    move-object v10, v11

    move-object/from16 p4, v14

    move-object v14, v11

    move/from16 v11, p16

    move-object/from16 v34, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    add-int/lit8 v8, v23, 0x1

    move-object v11, v14

    move-object/from16 v10, v25

    move-object/from16 v12, v34

    move-object/from16 v14, p4

    goto :goto_16

    :cond_22
    move-object/from16 v34, v12

    move-object/from16 p4, v14

    move-object v14, v11

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v14, v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v15, v14, v13, v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getOrderAnimator(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-wide/16 v0, 0x1

    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_17

    :cond_24
    move-object/from16 v34, v12

    move-object/from16 p4, v14

    move-object/from16 v3, v24

    move-object/from16 v2, v16

    :goto_17
    cmpg-double v0, p6, v21

    if-gez v0, :cond_28

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_27

    move-object/from16 v5, v34

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v10

    mul-double v12, p6, v19

    double-to-long v12, v12

    move-object/from16 p10, v15

    add-long v14, v8, v12

    move-object/from16 p8, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    neg-long v14, v12

    cmp-long v16, v14, v8

    if-lez v16, :cond_26

    add-long v21, v8, v10

    cmp-long v16, v14, v21

    if-ltz v16, :cond_25

    invoke-virtual {v6}, Landroid/animation/Animator;->setupStartValues()V

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_19

    :cond_25
    invoke-virtual {v6}, Landroid/animation/Animator;->setupStartValues()V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v6

    sub-long/2addr v14, v8

    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v7}, Landroid/animation/Animator;->setupStartValues()V

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_26
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p8

    move-object/from16 v15, p10

    move-object/from16 v34, v5

    move-object/from16 v3, v24

    goto :goto_18

    :cond_27
    move-object/from16 p8, v2

    move-object/from16 v24, v3

    move-object/from16 p10, v15

    move-object/from16 v5, v34

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_1a

    :cond_28
    move-object/from16 p8, v2

    move-object/from16 v24, v3

    move-object/from16 p10, v15

    move-object/from16 v5, v34

    move-object/from16 v0, v16

    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move/from16 v3, v17

    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    if-eqz p17, :cond_2a

    if-eqz p8, :cond_2a

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v3, p8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move/from16 v5, v17

    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, v24

    :cond_2b
    new-instance v12, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;

    move-object v1, v12

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v2, p3

    move/from16 v3, p17

    move/from16 v4, p9

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v13

    move-object v8, v14

    move/from16 v9, p5

    move-object/from16 v10, p2

    move/from16 v11, p27

    invoke-direct/range {v1 .. v11}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ILjava/lang/String;Z)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, v24

    move-object/from16 v13, v33

    :cond_2d
    :goto_1d
    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v2, :cond_2f

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isCKAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetAnimation()V

    :cond_2e
    move-wide/from16 v2, p11

    double-to-float v2, v2

    move-wide/from16 v4, p13

    double-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setPivotPercent(FF)V

    move/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setAnimatonStyle(I)V

    invoke-virtual {v1, v13, v14}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setCubeAnimatorSet(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p4

    move-wide/from16 v2, p11

    move-wide/from16 v4, p13

    new-instance v6, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move-wide/from16 p2, p11

    move-wide/from16 p4, p13

    invoke-direct/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;-><init>(Landroid/view/View;DD)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v6, v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_1e
    if-eqz p10, :cond_30

    invoke-virtual/range {p10 .. p10}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->resetNodeLevel()V

    :cond_30
    if-nez v0, :cond_31

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_32
    :goto_1f
    return-void

    :catch_0
    move-exception v0

    move-object v2, v9

    move-object v1, v0

    const-string v0, " startAnimation JSONArray parseArray error"

    invoke-static {v2, v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_20
    return-void
.end method

.method public static stopped()V
    .locals 3

    sget v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    sget v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    sput v2, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    :cond_0
    sget v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrollIndex:I

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling:Z

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->setPrepareToDraw(Z)V

    :cond_1
    return-void
.end method

.method public static triggerScrollRefresh(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->triggerScrollRefresh(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->triggerScrollRefresh(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateCanvas(Landroid/view/View;Ljava/lang/Object;JIIIIII)V
    .locals 10

    move-object v0, p0

    move/from16 v6, p6

    move/from16 v7, p7

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKContainerInterface;

    move-object v1, p1

    check-cast v1, Lcom/antfin/cube/platform/context/CKCanvas;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/CKContainerInterface;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;JIIIIII)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v6, p8

    add-int v4, v7, p9

    invoke-direct {v2, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static updateLayerThird(Landroid/view/View;Ljava/lang/Object;IIJILjava/lang/String;ZIIIII)V
    .locals 10

    move-object v1, p1

    move v4, p2

    move-wide v2, p4

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getViewInstanceID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "CKComponentFac"

    if-nez v5, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p13

    invoke-virtual {v0, v7, v8, v5}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onPreUpdateUI(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateLayer pageInstance is null,maybe page is destroyed."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "updateLayer instanceId is empty"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CKScrollView"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->updateCanvas(Landroid/view/View;Ljava/lang/Object;JIIIIII)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    long-to-int v2, v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateLayer(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CRScrollView"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->updateCanvas(Landroid/view/View;Ljava/lang/Object;JIIIIII)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    long-to-int v2, v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateLayer(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->updateCanvas(Landroid/view/View;Ljava/lang/Object;JIIIIII)V

    :goto_1
    return-void
.end method

.method public static useNewScrollView()Z
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollViewIsSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollViewIsSet:Z

    const-string v0, "CR_USE_NEWSCROLL"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView:Z

    :cond_0
    return v1
.end method
