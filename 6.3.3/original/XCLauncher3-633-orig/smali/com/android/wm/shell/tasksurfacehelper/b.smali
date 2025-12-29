.class public final synthetic Lcom/android/wm/shell/tasksurfacehelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->a:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    iput-object p2, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->e:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->a:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    iget-object v3, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/wm/shell/tasksurfacehelper/b;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->a(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
