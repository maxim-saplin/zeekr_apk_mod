.class public Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;
    }
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayInsetsController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Lcom/android/wm/shell/common/DisplayInsetsController$1;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    return-void
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->hideInsets(IZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->showInsets(IZ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->topFocusedWindowChanged(Ljava/lang/String;)V

    return-void
.end method

.method private hideInsets(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$200(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->hideInsets(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private insetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$200(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$300(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/common/DisplayController;->updateDisplayInsets(ILandroid/view/InsetsState;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsChanged(Landroid/view/InsetsState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$200(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showInsets(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$200(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->showInsets(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private topFocusedWindowChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$200(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->topFocusedWindowChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public register()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$100(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set insets controller on display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayInsetsController"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$100(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to remove insets controller on display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayInsetsController"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
