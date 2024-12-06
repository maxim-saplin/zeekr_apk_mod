.class public Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/threadpool/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonBuilder"
.end annotation


# instance fields
.field private openLog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;->openLog:Z

    return-void
.end method


# virtual methods
.method public buildManager()V
    .locals 2

    .line 141
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;->openLog:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/threadpool/ThreadManager;->setOpenLog(Z)V

    return-void
.end method

.method public setOpenLog(Z)Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;->openLog:Z

    return-object p0
.end method
