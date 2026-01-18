.class public final synthetic Lcom/zeekr/taskview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskview/SharedTaskViewService$1;

.field public final synthetic b:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskview/f;->a:Lcom/zeekr/taskview/SharedTaskViewService$1;

    iput-object p2, p0, Lcom/zeekr/taskview/f;->b:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    iput-object p3, p0, Lcom/zeekr/taskview/f;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/f;->c:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/zeekr/taskview/f;->a:Lcom/zeekr/taskview/SharedTaskViewService$1;

    iget-object v2, p0, Lcom/zeekr/taskview/f;->b:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-static {v1, v2, v0}, Lcom/zeekr/taskview/SharedTaskViewService$1;->c(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method
