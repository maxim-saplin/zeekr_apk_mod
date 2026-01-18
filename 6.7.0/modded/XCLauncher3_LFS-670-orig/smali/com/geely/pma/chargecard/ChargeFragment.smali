.class public final Lcom/geely/pma/chargecard/ChargeFragment;
.super Lcom/geely/pma/chargecard/ChargeBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeFragment;",
        "Lcom/geely/pma/chargecard/ChargeBaseFragment;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->b:Lcom/geely/pma/chargecard/ChargeProgressBlurBg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final v(Lcom/geely/pma/chargecard/ChargeProgressData;)V
    .locals 3
    .param p1    # Lcom/geely/pma/chargecard/ChargeProgressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->v(Lcom/geely/pma/chargecard/ChargeProgressData;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getColor()Lcom/geely/pma/chargecard/BatteryColor;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->b:Lcom/geely/pma/chargecard/ChargeProgressBlurBg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "batteryColor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->a:I

    iput-object p1, v0, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;->f:Lcom/geely/pma/chargecard/BatteryColor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
