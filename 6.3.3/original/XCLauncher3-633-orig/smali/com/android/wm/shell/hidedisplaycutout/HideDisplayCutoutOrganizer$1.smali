.class Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->access$000(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    iget v0, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move p2, v2

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p1

    iput p1, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->access$100(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->access$200(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    return-void
.end method
