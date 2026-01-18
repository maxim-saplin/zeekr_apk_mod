.class public Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;,
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;,
        Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompatUIController"


# instance fields
.field private final mActiveLayouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayContextCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mDisplaysWithIme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasShownHint:Z

.field private final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mImpl:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

.field private mKeyguardOccluded:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOnInsetsChangedListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImpl:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$forAllLayouts$5(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method private addOnInsetsChangedListener(I)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->register()V

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onKeyguardOccludedChanged$3(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void
.end method

.method public static synthetic c(ILcom/android/wm/shell/compatui/CompatUIWindowManager;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$forAllLayoutsOnDisplay$4(ILcom/android/wm/shell/compatui/CompatUIWindowManager;)Z

    move-result p0

    return p0
.end method

.method private createLayout(IILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot get context for display "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CompatUIController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIController;->createLayout(Landroid/content/Context;IILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createLayout(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$updateDisplayLayout$1(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onDisplayRemoved$0(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onImeVisibilityChanged$2(ILcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void
.end method

.method private forAllLayouts(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/c;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/c;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private isImeShowingOnDisplay(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$forAllLayouts$5(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$forAllLayoutsOnDisplay$4(ILcom/android/wm/shell/compatui/CompatUIWindowManager;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getDisplayId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onDisplayRemoved$0(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$2(ILcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyguardOccludedChanged$3(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibility(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDisplayLayout$1(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method private removeLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->release()V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private removeOnInsetsChangedListener(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->unregister()V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private showOnDisplay(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardOccluded:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->isImeShowingOnDisplay(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateDisplayLayout(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/compatui/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/compatui/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    return-void
.end method

.method private updateLayout(ILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)V

    return-void
.end method


# virtual methods
.method public asCompatUI()Lcom/android/wm/shell/compatui/CompatUI;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImpl:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    return-object v0
.end method

.method public createLayout(Landroid/content/Context;IILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6
    new-instance v9, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownHint:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownHint:Z

    return-object v9
.end method

.method public onCompatInfoChanged(IILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLayouts:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/compatui/CompatUIController;->updateLayout(ILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/CompatUIController;->createLayout(IILandroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayout(I)V

    :goto_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->addOnInsetsChangedListener(I)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeOnInsetsChangedListener(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/wm/shell/compatui/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/compatui/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayout(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Lcom/android/wm/shell/compatui/d;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/compatui/d;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardOccluded:Z

    new-instance p1, Lcom/android/wm/shell/compatui/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/compatui/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCompatUICallback(Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    return-void
.end method
