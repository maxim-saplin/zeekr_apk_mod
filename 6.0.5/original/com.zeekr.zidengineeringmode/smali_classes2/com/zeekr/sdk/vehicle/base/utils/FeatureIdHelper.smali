.class public Lcom/zeekr/sdk/vehicle/base/utils/FeatureIdHelper;
.super Ljava/lang/Object;
.source "FeatureIdHelper.java"


# annotations
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

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method
