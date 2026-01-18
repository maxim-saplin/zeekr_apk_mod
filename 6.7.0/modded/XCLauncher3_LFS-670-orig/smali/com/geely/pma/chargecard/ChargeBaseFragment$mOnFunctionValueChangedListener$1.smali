.class public final Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/chargecard/ChargeBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
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
.field public final synthetic a:Lcom/geely/pma/chargecard/ChargeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;->a:Lcom/geely/pma/chargecard/ChargeBaseFragment;

    return-void
.end method


# virtual methods
.method public final onFunctionValueChanged(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;->a:Lcom/geely/pma/chargecard/ChargeBaseFragment;

    iget-object p2, p1, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-string v0, "onFunctionValueChanged"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->t(Lcom/geely/pma/chargecard/ChargeBaseFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
