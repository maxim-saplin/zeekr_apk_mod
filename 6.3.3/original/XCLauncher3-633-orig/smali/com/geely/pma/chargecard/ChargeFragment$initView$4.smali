.class public final Lcom/geely/pma/chargecard/ChargeFragment$initView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/chargecard/ChargeFragment$initView$4",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "",
        "onSuccess",
        "",
        "data",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/geely/pma/chargecard/ChargeFragment;


# direct methods
.method public constructor <init>(Lcom/geely/pma/chargecard/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment$initView$4;->a:Lcom/geely/pma/chargecard/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener$DefaultImpls;->onFailure(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener$DefaultImpls;->onStart(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment$initView$4;->a:Lcom/geely/pma/chargecard/ChargeFragment;

    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/geely/pma/chargecard/ChargeFragment;->f:J

    iget-wide v4, v0, Lcom/geely/pma/chargecard/ChargeFragment;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OnRemoteResponseListener"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "firstGetTime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "valueChangeTime"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/geely/pma/chargecard/ChargeFragment;->f:J

    iget-wide v3, v0, Lcom/geely/pma/chargecard/ChargeFragment;->g:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object p1, v0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string v0, "hit the issue."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/geely/pma/chargecard/ChargeFragment;->s(Lcom/geely/pma/chargecard/ChargeFragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
