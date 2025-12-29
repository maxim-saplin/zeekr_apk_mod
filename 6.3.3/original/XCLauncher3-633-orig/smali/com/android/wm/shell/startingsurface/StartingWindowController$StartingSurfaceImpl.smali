.class Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/StartingSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartingSurfaceImpl"
.end annotation


# instance fields
.field private mIStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/startingsurface/StartingWindowController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->lambda$setSysuiProxy$0(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void
.end method

.method private synthetic lambda$setSysuiProxy$0(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->access$200(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createExternalInterface()Lcom/android/wm/shell/startingsurface/IStartingWindow;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->createExternalInterface()Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    move-result-object v0

    return-object v0
.end method

.method public createExternalInterface()Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->mIStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->invalidate()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->mIStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    return-object v0
.end method

.method public getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->access$100(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->access$100(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->b(Landroid/app/TaskInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->access$100(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->access$200(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result p1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->access$300(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/startingsurface/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/startingsurface/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
