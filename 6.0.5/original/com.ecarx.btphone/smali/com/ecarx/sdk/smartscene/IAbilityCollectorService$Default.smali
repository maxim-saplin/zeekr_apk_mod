.class public Lcom/ecarx/sdk/smartscene/IAbilityCollectorService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/smartscene/IAbilityCollectorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/smartscene/IAbilityCollectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 0

    return-void
.end method

.method public register(Lcom/ecarx/sdk/smartscene/LaunchPad;)V
    .locals 0

    return-void
.end method

.method public unregister(Lcom/ecarx/sdk/smartscene/LaunchPad;)V
    .locals 0

    return-void
.end method
