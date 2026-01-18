.class public Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private threadId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;->threadId:I

    return v0
.end method

.method public setThreadId(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;->threadId:I

    return-void
.end method
