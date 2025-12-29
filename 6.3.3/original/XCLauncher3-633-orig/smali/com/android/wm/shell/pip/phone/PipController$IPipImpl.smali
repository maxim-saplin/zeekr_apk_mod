.class Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;
.super Lcom/android/wm/shell/pip/IPip$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPipImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/pip/phone/PipController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/pip/phone/PipController;",
            "Lcom/android/wm/shell/pip/IPipAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/pip/IPip$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/pip/phone/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/android/wm/shell/pip/phone/s;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip/phone/s;-><init>(I)V

    invoke-direct {v0, p1, v1, v3}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$stopSwipePipToHome$3(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$new$0(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic c([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;IILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$startSwipePipToHome$2([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;IILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic d(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setShelfHeight$4(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$new$1(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setPinnedStackAnimationListener$5(Lcom/android/wm/shell/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$2300(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$2300(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method private synthetic lambda$setPinnedStackAnimationListener$5(Lcom/android/wm/shell/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setShelfHeight$4(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->access$1400(Lcom/android/wm/shell/pip/phone/PipController;ZI)V

    return-void
.end method

.method private static synthetic lambda$startSwipePipToHome$2([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;IILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipController;->access$2200(Lcom/android/wm/shell/pip/phone/PipController;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private static synthetic lambda$stopSwipePipToHome$3(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p3, p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->access$2100(Lcom/android/wm/shell/pip/phone/PipController;Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    return-void
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/p;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/phone/p;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    const-string/jumbo p1, "setPinnedStackAnimationListener"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setShelfHeight(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/q;

    invoke-direct {v1, p2, p1}, Lcom/android/wm/shell/pip/phone/q;-><init>(IZ)V

    const-string/jumbo p1, "setShelfHeight"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;
    .locals 12

    const/4 v0, 0x1

    new-array v8, v0, [Landroid/graphics/Rect;

    move-object v9, p0

    iget-object v10, v9, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v11, Lcom/android/wm/shell/pip/phone/n;

    move-object v1, v11

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/phone/n;-><init>([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)V

    const-string/jumbo v1, "startSwipePipToHome"

    invoke-static {v10, v1, v11, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    return-object v0
.end method

.method public stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/o;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    const-string/jumbo p1, "stopSwipePipToHome"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
