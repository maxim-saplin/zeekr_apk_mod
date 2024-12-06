.class public Lcom/zeekr/threadpool/pool/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardOldestPolicy;,
        Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardPolicy;,
        Lcom/zeekr/threadpool/pool/ThreadHelper$AbortPolicy;,
        Lcom/zeekr/threadpool/pool/ThreadHelper$CallerRunsPolicy;
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0xa

.field public static final PRIORITY_LOW:I = 0x1

.field public static final PRIORITY_MID:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAbortPolicy()Lcom/zeekr/threadpool/pool/ThreadHelper$AbortPolicy;
    .locals 1

    .line 38
    new-instance v0, Lcom/zeekr/threadpool/pool/ThreadHelper$AbortPolicy;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/ThreadHelper$AbortPolicy;-><init>()V

    return-object v0
.end method

.method static createCallerRunsPolicy()Lcom/zeekr/threadpool/pool/ThreadHelper$CallerRunsPolicy;
    .locals 1

    .line 34
    new-instance v0, Lcom/zeekr/threadpool/pool/ThreadHelper$CallerRunsPolicy;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/ThreadHelper$CallerRunsPolicy;-><init>()V

    return-object v0
.end method

.method static createDiscardOldestPolicy()Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardOldestPolicy;
    .locals 1

    .line 46
    new-instance v0, Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardOldestPolicy;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardOldestPolicy;-><init>()V

    return-object v0
.end method

.method static createDiscardPolicy()Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardPolicy;
    .locals 1

    .line 42
    new-instance v0, Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardPolicy;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/ThreadHelper$DiscardPolicy;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$threadFactory$0(Ljava/lang/String;ZILjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method static threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
