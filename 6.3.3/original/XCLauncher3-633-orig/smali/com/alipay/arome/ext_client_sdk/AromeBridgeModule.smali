.class public Lcom/alipay/arome/ext_client_sdk/AromeBridgeModule;
.super Lcom/antfin/cube/antcrystal/api/CubeModule;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "aromeRpc"

    const-string v1, "aromeLaunchApp"

    const-string v2, "aromeGetSystemInfo"

    const-string v3, "aromeGetCurrentLocation"

    const-string v4, "aromeNavigation"

    const-string v5, "aromeDestroyWidget"

    const-string v6, "aromeNotifyHardware"

    const-string v7, "aromeReportSpm"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeBridgeModule;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/antcrystal/api/CubeModule;-><init>()V

    return-void
.end method
