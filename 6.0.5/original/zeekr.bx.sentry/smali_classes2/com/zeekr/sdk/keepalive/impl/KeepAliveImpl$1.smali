.class Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;
.super Lcom/zeekr/sdk/keepalive/IKeepAlive$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->a(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;Z)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$levelValue:I

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$strategy:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->this$0:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    iput-object p2, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$action:Ljava/lang/String;

    iput p4, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$levelValue:I

    iput p5, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$strategy:I

    invoke-direct {p0}, Lcom/zeekr/sdk/keepalive/IKeepAlive$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$action:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$levelValue:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;->val$strategy:I

    return v0
.end method
