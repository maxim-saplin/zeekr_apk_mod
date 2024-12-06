.class public final synthetic Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/zeekr/threadpool/pool/ThreadHelper$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/threadpool/pool/ThreadHelper;->lambda$threadFactory$0(Ljava/lang/String;ZILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
