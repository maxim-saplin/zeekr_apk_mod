.class public Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;->name:Ljava/lang/String;

    iput p2, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;->priority:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;->priority:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
