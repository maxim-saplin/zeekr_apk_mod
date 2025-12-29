.class Lcom/android/wm/shell/apppairs/AppPair$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/apppairs/AppPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/apppairs/AppPair;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apppairs/AppPair;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/apppairs/AppPair$1;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair$1;->lambda$onLeashReady$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onLeashReady$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/model/a;->z(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPair;->access$200(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v1}, Lcom/android/wm/shell/apppairs/AppPair;->access$200(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPair;->access$000(Lcom/android/wm/shell/apppairs/AppPair;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/shared/recents/model/a;->o(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public onLeashReady(Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1;->this$0:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPair;->access$100(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/apppairs/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/apppairs/b;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method
