.class Lcom/sensorsdata/analytics/android/sdk/network/HttpTaskManager$ThreadFactoryWithName;
.super Ljava/lang/Object;
.source "HttpTaskManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/network/HttpTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThreadFactoryWithName"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpTaskManager$ThreadFactoryWithName;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpTaskManager$ThreadFactoryWithName;->name:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
