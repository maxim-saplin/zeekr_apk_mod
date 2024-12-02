.class Lcom/android/wm/shell/common/SystemWindows$PerDisplay;
.super Ljava/lang/Object;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerDisplay"
.end annotation


# instance fields
.field final mDisplayId:I

.field private final mWwms:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/SystemWindows;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 200
    iput p2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/common/SystemWindows$PerDisplay;)Landroid/util/SparseArray;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method addRoot(I)Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 226
    :cond_0
    new-instance v6, Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

    invoke-direct {v6}, Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;-><init>()V

    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v1}, Lcom/android/wm/shell/common/SystemWindows;->access$400(Lcom/android/wm/shell/common/SystemWindows;)Landroid/view/IWindowManager;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-interface {v1, v2, v6, p1}, Landroid/view/IWindowManager;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_1

    const-string p0, "SystemWindows"

    const-string p1, "Unable to get root surfacecontrol for systemui"

    .line 232
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v0}, Lcom/android/wm/shell/common/SystemWindows;->access$200(Lcom/android/wm/shell/common/SystemWindows;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v4

    .line 236
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    iget v3, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;-><init>(Lcom/android/wm/shell/common/SystemWindows;ILandroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;)V

    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 5

    .line 205
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->addRoot(I)Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SystemWindows"

    const-string p1, "Unable to create systemui root"

    .line 207
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v1}, Lcom/android/wm/shell/common/SystemWindows;->access$200(Lcom/android/wm/shell/common/SystemWindows;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 211
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Z)V

    .line 214
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 215
    invoke-virtual {v2, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 216
    iget-object p2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {p2}, Lcom/android/wm/shell/common/SystemWindows;->access$300(Lcom/android/wm/shell/common/SystemWindows;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    return-void
.end method

.method getWindow(I)Landroid/view/IWindow;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mContainerWindow:Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

    return-object p0
.end method

.method setShellRootAccessibilityWindow(ILandroid/view/View;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v0}, Lcom/android/wm/shell/common/SystemWindows;->access$400(Lcom/android/wm/shell/common/SystemWindows;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    if-eqz p2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v2}, Lcom/android/wm/shell/common/SystemWindows;->access$300(Lcom/android/wm/shell/common/SystemWindows;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 256
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Landroid/view/IWindowManager;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting accessibility window for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemWindows"

    invoke-static {p1, p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->updateConfiguration(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
