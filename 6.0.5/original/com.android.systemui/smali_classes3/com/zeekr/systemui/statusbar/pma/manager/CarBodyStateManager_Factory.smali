.class public final Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;
.super Ljava/lang/Object;
.source "CarBodyStateManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final carFunctionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dimInteractionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final zeekrAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->dimInteractionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
    .locals 1

    .line 52
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->dimInteractionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->newInstance(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    move-result-object p0

    return-object p0
.end method
