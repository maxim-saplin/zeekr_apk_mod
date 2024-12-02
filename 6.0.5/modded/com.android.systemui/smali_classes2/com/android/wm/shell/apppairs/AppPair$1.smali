.class Lcom/android/wm/shell/apppairs/AppPair$1;
.super Ljava/lang/Object;
.source "AppPair.java"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/apppairs/AppPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/apppairs/AppPair;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/apppairs/AppPair;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {p0}, Lcom/android/wm/shell/apppairs/AppPair;->access$000(Lcom/android/wm/shell/apppairs/AppPair;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public synthetic lambda$onLeashReady$0$com-android-wm-shell-apppairs-AppPair$1(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const/16 v0, 0x7530

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    .line 88
    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPair;->access$200(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    .line 89
    invoke-static {p0}, Lcom/android/wm/shell/apppairs/AppPair;->access$200(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    .line 87
    invoke-virtual {p2, p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public onLeashReady(Landroid/view/SurfaceControl;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPair;->access$100(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/apppairs/AppPair$1;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method
