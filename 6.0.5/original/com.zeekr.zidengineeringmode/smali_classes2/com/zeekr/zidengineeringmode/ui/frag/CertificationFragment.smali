.class public Lcom/zeekr/zidengineeringmode/ui/frag/CertificationFragment;
.super Lcom/zeekr/core/base/BaseFragment;
.source "CertificationFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100098

    .line 26
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method
