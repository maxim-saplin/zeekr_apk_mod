.class Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/TaskViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/TaskViewFactoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskViewFactoryImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/TaskViewFactoryController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/TaskViewFactoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/TaskViewFactoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskViewFactoryController;Lcom/android/wm/shell/TaskViewFactoryController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/TaskViewFactoryController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->lambda$create$0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/TaskViewFactoryController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/TaskViewFactoryController;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 8
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

    iget-object v0, p0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/TaskViewFactoryController;

    invoke-static {v0}, Lcom/android/wm/shell/TaskViewFactoryController;->access$100(Lcom/android/wm/shell/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/e;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
