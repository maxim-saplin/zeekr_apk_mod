.class public Lcom/zeekr/sdk/camera/property/Oms$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/property/Oms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/camera/property/Oms$State$DetectionRainFallStatus;,
        Lcom/zeekr/sdk/camera/property/Oms$State$bidmForwardOmcState;,
        Lcom/zeekr/sdk/camera/property/Oms$State$DetectionState;
    }
.end annotation


# static fields
.field public static final Active:I = 0x1015

.field public static final CameraAPP:I = 0x1016

.field public static final Error:I = 0x1029

.field public static final Faling:I = 0x1027

.field public static final Fallinplace:I = 0x1028

.field public static final MultiMedia:I = 0x1017

.field public static final Navigation:I = 0x1018

.field public static final NoActive:I = 0x1014

.field public static final RainFall_Error:I = 0xf

.field public static final RainFall_Init:I = 0xe

.field public static final RainFall_Level_0:I = 0x0

.field public static final RainFall_Level_1:I = 0x1

.field public static final RainFall_Level_10:I = 0xa

.field public static final RainFall_Level_11:I = 0xb

.field public static final RainFall_Level_12:I = 0xc

.field public static final RainFall_Level_13:I = 0xd

.field public static final RainFall_Level_2:I = 0x2

.field public static final RainFall_Level_3:I = 0x3

.field public static final RainFall_Level_4:I = 0x4

.field public static final RainFall_Level_5:I = 0x5

.field public static final RainFall_Level_6:I = 0x6

.field public static final RainFall_Level_7:I = 0x7

.field public static final RainFall_Level_8:I = 0x8

.field public static final RainFall_Level_9:I = 0x9

.field public static final Reserved1:I = 0x102a

.field public static final Reserved2:I = 0x102b

.field public static final Riseinplace:I = 0x1026

.field public static final Rising:I = 0x1025

.field public static final Unknown:I = 0x11000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
