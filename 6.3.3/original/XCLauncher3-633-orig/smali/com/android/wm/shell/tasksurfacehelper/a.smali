.class public final synthetic Lcom/android/wm/shell/tasksurfacehelper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/tasksurfacehelper/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/wm/shell/tasksurfacehelper/a;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/a;->b:Ljava/util/function/Consumer;

    check-cast p1, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    iget-object v1, p0, Lcom/android/wm/shell/tasksurfacehelper/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->d(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V

    return-void
.end method
