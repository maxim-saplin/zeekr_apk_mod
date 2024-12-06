.class public Lcom/xuhao/didi/core/utils/SLog;
.super Ljava/lang/Object;
.source "SLog.java"


# static fields
.field private static isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 20
    sget-boolean v0, Lcom/xuhao/didi/core/utils/SLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkSocket, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-boolean v0, Lcom/xuhao/didi/core/utils/SLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkSocket, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/xuhao/didi/core/utils/SLog;->isDebug:Z

    return v0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/xuhao/didi/core/utils/SLog;->isDebug:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    return-void
.end method
