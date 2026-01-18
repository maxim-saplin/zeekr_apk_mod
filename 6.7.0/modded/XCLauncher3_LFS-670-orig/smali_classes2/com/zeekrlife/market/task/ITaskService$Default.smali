.class public Lcom/zeekrlife/market/task/ITaskService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/task/ITaskService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/task/ITaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/task/ITaskInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public pauseDownload(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeTask(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resumeDownload(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
