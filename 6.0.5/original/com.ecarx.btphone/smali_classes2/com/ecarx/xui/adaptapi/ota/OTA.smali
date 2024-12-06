.class public abstract Lcom/ecarx/xui/adaptapi/ota/OTA;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/ota/OTA$OtaType;
    }
.end annotation


# static fields
.field public static final OTA_TYPE_IHU:I = 0x1

.field public static final OTA_TYPE_WHOLE_CAR:I = 0x2

.field public static final UPDATE_FAILED_REASON_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPDATE_FAILED_REASON_INSUFFICIENT_STORAGE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPDATE_FAILED_REASON_INVALID_PACKAGE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/ota/OTA;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getOtaBaseSysVersionCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOtaBaseSysVersionName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOtaPkgRootPath()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSysVersionCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSysVersionName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract installPackage(Lcom/ecarx/xui/adaptapi/ota/IOtaSession;Ljava/lang/String;)Z
.end method

.method public abstract isOtaTypeSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract releaseOtaCallback(Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;)V
.end method

.method public abstract requestOta(ILcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;
.end method

.method public abstract requestOta(IZLcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;
.end method

.method public abstract requestOta(ZLcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;
.end method

.method public abstract setOtaUpdateTime(Ljava/util/Calendar;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract supportNoRecoveryOta()Z
.end method
