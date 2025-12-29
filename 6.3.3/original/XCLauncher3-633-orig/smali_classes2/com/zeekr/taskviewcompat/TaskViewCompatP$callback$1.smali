.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;
.super Landroid/app/ActivityView$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/taskviewcompat/TaskViewCompatP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/zeekr/taskviewcompat/TaskViewCompatP$callback$1",
        "Landroid/app/ActivityView$StateCallback;",
        "stackInfoCompat",
        "Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "getStackInfoCompat",
        "()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "stackInfoCompat$delegate",
        "Lkotlin/Lazy;",
        "onActivityViewDestroyed",
        "",
        "activityView",
        "Landroid/app/ActivityView;",
        "onActivityViewReady",
        "onTaskMovedToFront",
        "stackInfo",
        "Landroid/app/ActivityManager$StackInfo;",
        "taskViewCompatP_release"
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

.field final synthetic this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompatP;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    invoke-direct {p0}, Landroid/app/ActivityView$StateCallback;-><init>()V

    sget-object p1, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1$stackInfoCompat$2;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1$stackInfoCompat$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    return-object v0
.end method


# virtual methods
.method public onActivityViewDestroyed(Landroid/app/ActivityView;)V
    .locals 1
    .param p1    # Landroid/app/ActivityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onActivityViewDestroyed(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method

.method public onActivityViewReady(Landroid/app/ActivityView;)V
    .locals 1
    .param p1    # Landroid/app/ActivityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onActivityViewReady(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$StackInfo;)V
    .locals 3
    .param p1    # Landroid/app/ActivityManager$StackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$StackInfo;->stackId:I

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setStackId(I)V

    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->bounds:Landroid/graphics/Rect;

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskIds([I)V

    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskNames:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskNames([Ljava/lang/String;)V

    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskBounds:[Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskBounds([Landroid/graphics/Rect;)V

    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskUserIds:[I

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskUserIds([I)V

    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTopActivity(Landroid/content/ComponentName;)V

    iget v1, p1, Landroid/app/ActivityManager$StackInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setDisplayId(I)V

    iget v1, p1, Landroid/app/ActivityManager$StackInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setUserId(I)V

    iget-boolean v1, p1, Landroid/app/ActivityManager$StackInfo;->visible:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setVisible(Z)V

    iget p1, p1, Landroid/app/ActivityManager$StackInfo;->position:I

    invoke-virtual {v0, p1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setPosition(I)V

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V

    :cond_0
    return-void
.end method
