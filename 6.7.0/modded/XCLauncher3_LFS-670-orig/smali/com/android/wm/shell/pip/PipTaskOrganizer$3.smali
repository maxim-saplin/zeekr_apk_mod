.class Lcom/android/wm/shell/pip/PipTaskOrganizer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$surface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->val$surface:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->val$surface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->val$callback:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$1100(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    return-void
.end method
