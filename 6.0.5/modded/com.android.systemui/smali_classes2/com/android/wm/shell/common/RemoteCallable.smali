.class public interface abstract Lcom/android/wm/shell/common/RemoteCallable;
.super Ljava/lang/Object;
.source "RemoteCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
.end method
