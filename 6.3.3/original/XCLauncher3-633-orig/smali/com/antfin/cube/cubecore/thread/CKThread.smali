.class public Lcom/antfin/cube/cubecore/thread/CKThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/thread/CKThread;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antfin/cube/cubecore/thread/CKThread$1;

    invoke-direct {v1, p2, p3, p0, p1}, Lcom/antfin/cube/cubecore/thread/CKThread$1;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/cubecore/thread/CKThread;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p4, p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p4, p0, :cond_2

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
