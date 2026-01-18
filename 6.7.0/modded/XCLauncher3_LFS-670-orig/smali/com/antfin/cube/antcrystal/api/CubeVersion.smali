.class public Lcom/antfin/cube/antcrystal/api/CubeVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getSDKVersion()Ljava/lang/String;
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeVersion;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
