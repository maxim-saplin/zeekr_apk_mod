.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$WindowLayer;
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
    name = "WindowLayer"
.end annotation


# static fields
.field private static final LAYER_FIRST:I = 0x7f5

.field public static final TYPE_APP:I = 0x2

.field public static final TYPE_APP_OVERLAY:I = 0x7f6

.field public static final TYPE_COMMON_DIALOG:I = 0x7d8

.field public static final TYPE_DIALOG:I = 0x7da
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_GLOBAL_DIALOG:I = 0x7da

.field public static final TYPE_KEYGUARD:I = 0x7e8

.field public static final TYPE_NAVI_BAR:I = 0x7e3

.field public static final TYPE_QUICK_PANEL:I = 0x7da

.field public static final TYPE_STATUS_BAR:I = 0x7f4

.field public static final TYPE_SYSTEM_WARN:I = 0x7e0

.field public static final TYPE_TOAST:I = 0x7d5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
