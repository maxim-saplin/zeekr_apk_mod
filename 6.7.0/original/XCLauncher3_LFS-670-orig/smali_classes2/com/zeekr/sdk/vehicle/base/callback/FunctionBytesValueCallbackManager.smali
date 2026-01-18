.class public Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;
.super Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager<",
        "Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FunctionBytesValueCallbackManager"

    return-object v0
.end method

.method public onDataChange(Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;->onCallback([B)V

    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;->onDataChange(Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V

    return-void
.end method
