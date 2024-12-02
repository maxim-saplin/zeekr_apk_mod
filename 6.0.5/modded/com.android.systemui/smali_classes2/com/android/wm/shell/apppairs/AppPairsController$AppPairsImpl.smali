.class Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;
.super Ljava/lang/Object;
.source "AppPairsController.java"

# interfaces
.implements Lcom/android/wm/shell/apppairs/AppPairs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/apppairs/AppPairsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppPairsImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/apppairs/AppPairsController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;Lcom/android/wm/shell/apppairs/AppPairsController$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$pair$0$com-android-wm-shell-apppairs-AppPairsController$AppPairsImpl([ZII)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(II)Z

    move-result p0

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-void
.end method

.method public synthetic lambda$pair$1$com-android-wm-shell-apppairs-AppPairsController$AppPairsImpl([ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-void
.end method

.method public synthetic lambda$unpair$2$com-android-wm-shell-apppairs-AppPairsController$AppPairsImpl(I)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    return-void
.end method

.method public pair(II)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$100(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    invoke-static {}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$200()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to pair tasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 189
    aget-boolean p0, v0, p0

    return p0
.end method

.method public pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$100(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    invoke-static {}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$200()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to pair tasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 203
    aget-boolean p0, v0, p0

    return p0
.end method

.method public unpair(I)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->this$0:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->access$100(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
