.class public Lcom/zeekr/sdk/adcu/AdcuAPI;
.super Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;
.source "AdcuAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/adcu/ability/IAdcuAPI;


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/adcu/AdcuAPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/zeekr/sdk/adcu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/adcu/AdcuAPI$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/adcu/AdcuAPI;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/adcu/b;->a()Lcom/zeekr/sdk/adcu/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/AdcuAPI;->a:Lcom/zeekr/sdk/adcu/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/adcu/AdcuAPI$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/adcu/AdcuAPI;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/adcu/AdcuAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/adcu/AdcuAPI;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/adcu/AdcuAPI;

    return-object v0
.end method


# virtual methods
.method public final getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/AdcuAPI;->a:Lcom/zeekr/sdk/adcu/b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/b;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getNavi()Lcom/zeekr/sdk/adcu/ability/INaviAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/AdcuAPI;->a:Lcom/zeekr/sdk/adcu/b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/b;->getNavi()Lcom/zeekr/sdk/adcu/ability/INaviAPI;

    move-result-object v0

    return-object v0
.end method

.method protected final getServiceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/AdcuAPI;->a:Lcom/zeekr/sdk/adcu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adcu"

    return-object v0
.end method

.method protected final recoverRegistered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/AdcuAPI;->a:Lcom/zeekr/sdk/adcu/b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/b;->recoverRegistered()V

    return-void
.end method
