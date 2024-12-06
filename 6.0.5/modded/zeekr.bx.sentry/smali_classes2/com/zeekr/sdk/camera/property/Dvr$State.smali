.class public Lcom/zeekr/sdk/camera/property/Dvr$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/property/Dvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/camera/property/Dvr$State$dvrOperationState;,
        Lcom/zeekr/sdk/camera/property/Dvr$State$dvrOperation;
    }
.end annotation


# static fields
.field public static final Failed:I = 0x101d

.field public static final NoResponse:I = 0x1021

.field public static final NoSpace:I = 0x1022

.field public static final NotSupported:I = 0x1023

.field public static final Prepare:I = 0x101a

.field public static final Progress:I = 0x101b

.field public static final Start:I = 0x1024

.field public static final Succeed:I = 0x101c

.field public static final SystemBusy:I = 0x101f

.field public static final TimeOut:I = 0x1020

.field public static final UnknownError:I = 0x101e

.field public static final UnknownState:I = 0x1019


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
