.class public final Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/chargecard/ChargeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
        "onFunctionValueChanged",
        "",
        "functionValueChangedId",
        "",
        "version",
        "data",
        "",
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

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;->a:Lcom/geely/pma/chargecard/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFunctionValueChanged(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;->a:Lcom/geely/pma/chargecard/ChargeFragment;

    iget-object p2, p1, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string v0, "onFunctionValueChanged"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/geely/pma/chargecard/ChargeFragment;->g:J

    iget-object p2, p1, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/geely/pma/chargecard/ChargeFragment;->s(Lcom/geely/pma/chargecard/ChargeFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
