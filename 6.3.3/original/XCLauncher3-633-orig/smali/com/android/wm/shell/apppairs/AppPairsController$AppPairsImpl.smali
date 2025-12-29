.class Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/apppairs/AppPairs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/apppairs/AppPairsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppPairsImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/apppairs/AppPairsController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;Lcom/android/wm/shell/apppairs/AppPairsController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->lambda$pair$1([ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->lambda$unpair$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->lambda$pair$0([ZII)V

    return-void
.end method

.method private synthetic lambda$pair$0([ZII)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(II)Z

    move-result p2

    const/4 p3, 0x0

    aput-boolean p2, p1, p3

    return-void
.end method

.method private synthetic lambda$pair$1([ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p2

    const/4 p3, 0x0

    aput-boolean p2, p1, p3

    return-void
.end method

.method private synthetic lambda$unpair$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    return-void
.end method


# virtual methods
.method public pair(II)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$100(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/apppairs/f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/apppairs/f;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to pair tasks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    aget-boolean p1, v0, p1

    return p1
.end method

.method public pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$100(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/apppairs/e;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/apppairs/e;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to pair tasks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    aget-boolean p1, v0, p1

    return p1
.end method

.method public unpair(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$100(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/apppairs/d;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/d;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
