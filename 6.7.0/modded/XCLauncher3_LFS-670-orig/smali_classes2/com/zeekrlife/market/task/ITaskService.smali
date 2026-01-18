.class public interface abstract Lcom/zeekrlife/market/task/ITaskService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/task/ITaskService$Stub;,
        Lcom/zeekrlife/market/task/ITaskService$Default;
    }
.end annotation


# virtual methods
.method public abstract addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z
.end method

.method public abstract getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
.end method

.method public abstract getTaskList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/task/ITaskInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseDownload(Ljava/lang/String;)Z
.end method

.method public abstract registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
.end method

.method public abstract registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
.end method

.method public abstract removeTask(Ljava/lang/String;)Z
.end method

.method public abstract resumeDownload(Ljava/lang/String;)Z
.end method

.method public abstract unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
.end method

.method public abstract unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
.end method
