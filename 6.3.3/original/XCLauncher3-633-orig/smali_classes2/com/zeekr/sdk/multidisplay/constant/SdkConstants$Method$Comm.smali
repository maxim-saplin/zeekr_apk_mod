.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$Method$Comm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comm"
.end annotation


# static fields
.field public static final METHOD_NAME_GET_FRONT_DHU_DEVICES:Ljava/lang/String; = "getFrontDHUDevices"

.field public static final METHOD_NAME_GET_FRONT_DHU_SCREENS:Ljava/lang/String; = "getFrontDHUScreens"

.field public static final METHOD_NAME_GET_REAR_DHU_DEVICES:Ljava/lang/String; = "getRearDHUDevices"

.field public static final METHOD_NAME_GET_REAR_DHU_SCREENS:Ljava/lang/String; = "getRearDHUScreens"

.field public static final METHOD_NAME_REGISTER_COM_CALLBACK:Ljava/lang/String; = "registerCommCallback"

.field public static final METHOD_NAME_SET_DATA:Ljava/lang/String; = "setData"

.field public static final METHOD_NAME_SET_DATA_REQUIRE_RESULT:Ljava/lang/String; = "setDataRequireResult"

.field public static final METHOD_NAME_UNREGISTER_COM_CALLBACK:Ljava/lang/String; = "unregisterComCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
