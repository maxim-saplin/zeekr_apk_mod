.class public abstract Lcom/ecarx/xui/adaptapi/evs/EVS;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/evs/EVS$IEvsCameraStatusObserver;,
        Lcom/ecarx/xui/adaptapi/evs/EVS$EvsCameraId;
    }
.end annotation


# static fields
.field public static final EVS_CAMERA_AVM:I = 0x2

.field public static final EVS_CAMERA_DVR:I = 0x3

.field public static final EVS_CAMERA_REAR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/evs/EVS;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract attachEvsCameraStatusObserver(Lcom/ecarx/xui/adaptapi/evs/EVS$IEvsCameraStatusObserver;)Z
.end method

.method public abstract detachEvsCameraStatusObserver(Lcom/ecarx/xui/adaptapi/evs/EVS$IEvsCameraStatusObserver;)Z
.end method

.method public abstract evsCameraCloseNotify(I)Z
.end method

.method public abstract getEvsCamera()Lcom/ecarx/xui/adaptapi/evs/IEvsCamera;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCameraOpened(I)Z
.end method
