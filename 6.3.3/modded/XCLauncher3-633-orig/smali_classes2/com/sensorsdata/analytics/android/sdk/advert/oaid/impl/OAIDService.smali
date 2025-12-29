.class Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;
    }
.end annotation


# static fields
.field public static final BINDER_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;->BINDER_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;

    invoke-direct {v0, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService$Task;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
