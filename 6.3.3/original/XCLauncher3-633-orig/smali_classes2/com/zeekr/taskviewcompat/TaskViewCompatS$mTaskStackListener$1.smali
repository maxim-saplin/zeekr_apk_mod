.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/taskviewcompat/TaskViewCompatS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "com/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1",
        "Landroid/app/TaskStackListener;",
        "stackInfoCompat",
        "Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "getStackInfoCompat",
        "()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "stackInfoCompat$delegate",
        "Lkotlin/Lazy;",
        "onActivityRestartAttempt",
        "",
        "task",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "homeTaskVisible",
        "",
        "clearedTask",
        "wasVisible",
        "onTaskFocusChanged",
        "taskId",
        "",
        "focused",
        "onTaskMovedToFront",
        "taskInfo",
        "taskViewCompatS_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final stackInfoCompat$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    sget-object p1, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1$stackInfoCompat$2;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1$stackInfoCompat$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    return-object v0
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskStackListenerCompat()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;->onActivityRestartAttempt(IZZZ)V

    :cond_0
    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskStackListenerCompat()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;->onTaskFocusChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskMovedToFront: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   taskId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->getTaskId()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V

    :cond_2
    return-void
.end method
