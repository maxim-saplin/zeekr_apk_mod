.class final Lcom/ecarx/statisticssdk/XCStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/statisticssdk/XCStatistics;->init(Landroid/app/Application;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1}, Lcom/ecarx/statisticssdk/XCStatistics;->access$002(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 2
    invoke-static {}, Lcom/ecarx/statisticssdk/XCStatistics;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "service connected!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ecarx/statisticssdk/XCStatistics;->access$200()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/ecarx/statisticssdk/XCStatistics;->access$002(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 2
    invoke-static {}, Lcom/ecarx/statisticssdk/XCStatistics;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "service disconnected!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
