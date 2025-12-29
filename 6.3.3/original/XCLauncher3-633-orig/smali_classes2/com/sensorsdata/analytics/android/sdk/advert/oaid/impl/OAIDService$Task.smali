.class Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field final binder:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;->binder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;->BINDER_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;->binder:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
