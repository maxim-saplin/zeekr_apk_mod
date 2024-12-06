.class public final Lcom/zeekr/sdk/adcu/b;
.super Ljava/lang/Object;
.source "AdcuImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/adcu/ability/IAdcuAPI;
.implements Lcom/zeekr/sdk/vehicle/base/IRecover;


# static fields
.field private static c:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/adcu/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/adcu/a;

.field private b:Lcom/zeekr/sdk/adcu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/adcu/b$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/adcu/b$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/adcu/b;->c:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/sdk/adcu/a;

    invoke-direct {v0}, Lcom/zeekr/sdk/adcu/a;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/b;->a:Lcom/zeekr/sdk/adcu/a;

    .line 4
    new-instance v0, Lcom/zeekr/sdk/adcu/f;

    invoke-direct {v0}, Lcom/zeekr/sdk/adcu/f;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/b;->b:Lcom/zeekr/sdk/adcu/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/adcu/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/adcu/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/adcu/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/adcu/b;->c:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/adcu/b;

    return-object v0
.end method


# virtual methods
.method public final getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/b;->a:Lcom/zeekr/sdk/adcu/a;

    return-object v0
.end method

.method public final getNavi()Lcom/zeekr/sdk/adcu/ability/INaviAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/b;->b:Lcom/zeekr/sdk/adcu/f;

    return-object v0
.end method

.method public final recoverRegistered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/b;->a:Lcom/zeekr/sdk/adcu/a;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/b;->b:Lcom/zeekr/sdk/adcu/f;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    return-void
.end method
