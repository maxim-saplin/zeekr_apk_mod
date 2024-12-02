.class public final Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;
.super Ljava/lang/Object;
.source "CarFunctionManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory$InstanceHolder;->access$000()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 1

    .line 27
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 19
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;->newInstance()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p0

    return-object p0
.end method
