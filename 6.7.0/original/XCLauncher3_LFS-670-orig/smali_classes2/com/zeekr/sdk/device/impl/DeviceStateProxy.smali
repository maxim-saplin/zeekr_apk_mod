.class public final Lcom/zeekr/sdk/device/impl/DeviceStateProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/IDeviceState;


# static fields
.field private static final b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/device/impl/DeviceStateProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/device/impl/DeviceStateProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

    invoke-direct {v0}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->a:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/device/impl/DeviceStateProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/device/impl/DeviceStateProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->a:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

    invoke-virtual {v0}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a()V

    return-void
.end method

.method public final getDrivingJoyLimit()Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->a:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

    return-object v0
.end method
