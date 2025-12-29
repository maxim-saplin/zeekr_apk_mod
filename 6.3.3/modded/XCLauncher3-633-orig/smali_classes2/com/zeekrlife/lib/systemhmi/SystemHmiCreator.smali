.class public final Lcom/zeekrlife/lib/systemhmi/SystemHmiCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;
    .locals 2

    const-string/jumbo v0, "systemhmi"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    move-result-object v0

    new-instance v1, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;

    invoke-direct {v1, v0}, Lcom/zeekrlife/lib/systemhmi/SystemHMIManager;-><init>(Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;)V

    return-object v1
.end method
