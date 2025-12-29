.class public Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$InstanceHolder;,
        Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;

.field public c:Lcom/zeekrlife/ampe/aidl/IAppletService;

.field public d:Ljava/lang/String;

.field public e:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

.field public f:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;

.field public g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lcom/zeekrlife/ampe/aidl/IAppletCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$1;

    invoke-direct {v0, p0}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;)V

    iput-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->i:Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    return-void
.end method

.method public static a()Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;
    .locals 1

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$InstanceHolder;->a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initAromeExt"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzzAppletManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
