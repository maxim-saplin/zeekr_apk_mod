.class Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;
.super Lcom/ecarx/sdk/smartscene/IAbilityCollectorService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AbilityCollectorServiceWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;


# direct methods
.method private constructor <init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-direct {p0}, Lcom/ecarx/sdk/smartscene/IAbilityCollectorService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;-><init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)V

    return-void
.end method


# virtual methods
.method public onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-interface {v0, p1}, Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;->onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTransact() called with: code = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], reply = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], flags = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityCollector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ecarx/sdk/smartscene/IAbilityCollectorService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "AbilityCollectorServiceWrapper onTransact: "

    .line 3
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public register(Lcom/ecarx/sdk/smartscene/LaunchPad;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public unregister(Lcom/ecarx/sdk/smartscene/LaunchPad;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
