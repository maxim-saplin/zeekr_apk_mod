.class final Lcom/zeekr/sdk/device/impl/DeviceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/device/impl/DeviceProxy;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/device/impl/DeviceProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/device/impl/DeviceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/device/impl/DeviceProxy$a;->a:Lcom/zeekr/sdk/device/impl/DeviceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DeviceProxy$a;->a:Lcom/zeekr/sdk/device/impl/DeviceProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a()Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->b()V

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->a()Lcom/zeekr/sdk/device/impl/DeviceStateProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;->b()V

    invoke-static {}, Lcom/zeekr/sdk/device/impl/a$b;->a()Lcom/zeekr/sdk/device/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/device/a;->a()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
