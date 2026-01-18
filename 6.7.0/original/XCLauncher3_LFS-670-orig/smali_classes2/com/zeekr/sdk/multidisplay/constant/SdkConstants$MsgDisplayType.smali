.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$MsgDisplayType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/constant/SdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgDisplayType"
.end annotation


# static fields
.field public static final MSG_DISPLAY_ALL:I = 0xfff

.field public static final MSG_DISPLAY_ARMREST_PRIMARY:I = 0x80

.field public static final MSG_DISPLAY_ARMREST_SECONDARY:I = 0x40

.field public static final MSG_DISPLAY_BACKREST_PRIMARY:I = 0x2

.field public static final MSG_DISPLAY_BACKREST_SECONDARY:I = 0x1

.field public static final MSG_DISPLAY_CONSOLE_PRIMARY:I = 0x20

.field public static final MSG_DISPLAY_CONSOLE_SECONDARY:I = 0x10

.field public static final MSG_DISPLAY_DOOR_PANEL_PRIMARY:I = 0x8

.field public static final MSG_DISPLAY_DOOR_PANEL_SECONDARY:I = 0x4

.field public static final MSG_DISPLAY_HEAD_UP:I = 0x100

.field public static final MSG_DISPLAY_INFOTAINMENT_PRIMARY:I = 0x800

.field public static final MSG_DISPLAY_INFOTAINMENT_SECONDARY:I = 0x400

.field public static final MSG_DISPLAY_INSTRUMENT:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
