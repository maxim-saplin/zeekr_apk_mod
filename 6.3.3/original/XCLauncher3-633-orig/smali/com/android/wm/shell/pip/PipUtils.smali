.class public Lcom/android/wm/shell/pip/PipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Landroid/util/Pair;

    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    const-string p0, "PipUtils"

    const-string v1, "Unable to get pinned stack."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
