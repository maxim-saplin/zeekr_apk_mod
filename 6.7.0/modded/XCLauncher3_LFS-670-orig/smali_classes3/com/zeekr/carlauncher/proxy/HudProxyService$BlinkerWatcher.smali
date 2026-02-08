.class public final Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;
.super Ljava/lang/Object;
.source "HudProxyService.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# instance fields
.field private final service:Lcom/zeekr/carlauncher/proxy/HudProxyService;

.field private left:I

.field private right:I


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/proxy/HudProxyService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;->service:Lcom/zeekr/carlauncher/proxy/HudProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 8

    const v0, 0x21051100

    const v1, 0x21051200

    if-eq p1, v0, :cond_left

    if-eq p1, v1, :cond_right

    return-void

    :cond_left
    iput p3, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;->left:I

    goto :cond_send

    :cond_right
    iput p3, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;->right:I

    :cond_send
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zeekr.phase0.PROXY_SIGNAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.zeekr.phase0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;->left:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_left_false

    move v1, v2

    goto :goto_left

    :cond_left_false
    move v1, v3

    :goto_left
    const-string v4, "left"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v4, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;->right:I

    if-ne v4, v2, :cond_right_false

    move v4, v2

    goto :goto_right

    :cond_right_false
    move v4, v3

    :goto_right
    const-string v5, "right"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_hazard_false

    if-eqz v4, :cond_hazard_false

    move v5, v2

    goto :goto_hazard

    :cond_hazard_false
    move v5, v3

    :goto_hazard
    const-string v6, "hazard"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "function_id"

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "value"

    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;->service:Lcom/zeekr/carlauncher/proxy/HudProxyService;

    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
