.class Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SA.TaskExecuteThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
