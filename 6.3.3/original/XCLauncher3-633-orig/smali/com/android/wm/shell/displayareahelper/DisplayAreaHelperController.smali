.class public Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->lambda$attachToRootDisplayArea$0(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$attachToRootDisplayArea$0(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public attachToRootDisplayArea(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl$Builder;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Li/a;

    invoke-direct {v1, p0, p1, p2, p3}, Li/a;-><init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
