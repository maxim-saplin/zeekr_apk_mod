.class Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;
.super Ljava/lang/Object;
.source "TaskViewFactoryController.java"

# interfaces
.implements Lcom/android/wm/shell/TaskViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/TaskViewFactoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskViewFactoryImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/TaskViewFactoryController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/TaskViewFactoryController;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/TaskViewFactoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/TaskViewFactoryController;Lcom/android/wm/shell/TaskViewFactoryController$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/TaskViewFactoryController;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/TaskView;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/TaskViewFactoryController;

    invoke-static {v0}, Lcom/android/wm/shell/TaskViewFactoryController;->access$100(Lcom/android/wm/shell/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$create$0$com-android-wm-shell-TaskViewFactoryController$TaskViewFactoryImpl(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/TaskViewFactoryController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/TaskViewFactoryController;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
