.class public Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper$ZONE;,
        Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper$ID_TYPE;,
        Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper$DOMAIN_ID;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateId(III)I
    .locals 0
    .param p0    # I
        .annotation build Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper$DOMAIN_ID$DomainId;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper$ID_TYPE$IdType;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xfffL
        .end annotation
    .end param

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method
