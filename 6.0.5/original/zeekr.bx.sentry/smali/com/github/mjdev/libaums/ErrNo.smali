.class public Lcom/github/mjdev/libaums/ErrNo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ErrNo"

.field private static isInited:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "errno-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/github/mjdev/libaums/ErrNo;->isInited:Z

    .line 3
    sget-object v1, Lcom/github/mjdev/libaums/ErrNo;->TAG:Ljava/lang/String;

    const-string v2, "could not load errno-lib"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrno()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/mjdev/libaums/ErrNo;->isInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/github/mjdev/libaums/ErrNo;->getErrnoNative()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x539

    return v0
.end method

.method public static native getErrnoNative()I
.end method

.method public static getErrstr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/mjdev/libaums/ErrNo;->isInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/github/mjdev/libaums/ErrNo;->getErrstrNative()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "errno-lib could not be loaded!"

    return-object v0
.end method

.method public static native getErrstrNative()Ljava/lang/String;
.end method
