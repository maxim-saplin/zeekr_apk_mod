.class public final synthetic Lcom/android/wm/shell/tasksurfacehelper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/tasksurfacehelper/d;->a:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    iput p2, p0, Lcom/android/wm/shell/tasksurfacehelper/d;->b:I

    iput p3, p0, Lcom/android/wm/shell/tasksurfacehelper/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/tasksurfacehelper/d;->b:I

    iget v1, p0, Lcom/android/wm/shell/tasksurfacehelper/d;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/tasksurfacehelper/d;->a:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->b(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;II)V

    return-void
.end method
