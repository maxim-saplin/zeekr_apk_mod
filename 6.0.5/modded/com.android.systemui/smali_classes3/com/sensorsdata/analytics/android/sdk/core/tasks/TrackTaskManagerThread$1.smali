.class Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$1;
.super Ljava/lang/Object;
.source "TrackTaskManagerThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 54
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "SA.TaskExecuteThread"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
