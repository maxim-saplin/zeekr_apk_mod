.class Lcom/android/wm/shell/pip/PipTaskOrganizer$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$1000(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipMenuController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$1000(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipMenuController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
