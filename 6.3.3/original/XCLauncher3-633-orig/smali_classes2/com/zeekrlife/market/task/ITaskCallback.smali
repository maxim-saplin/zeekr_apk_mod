.class public interface abstract Lcom/zeekrlife/market/task/ITaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/task/ITaskCallback$Stub;,
        Lcom/zeekrlife/market/task/ITaskCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V
.end method

.method public abstract onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V
.end method
