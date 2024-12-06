.class public abstract Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$HUDMFWSKeyEvent;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$HUDMFWSAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$HUDMFWSType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ParsePictureState;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ProjectScreenState;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ProjectScreenAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ShowPresentationOption;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$AppType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ParamsType;
    }
.end annotation


# static fields
.field public static final APP_TYPE_AMAP:I = 0x1

.field public static final APP_TYPE_DEFAULT:I = 0x0

.field public static final HUD_FUNC_MFSW_ACTION_MEDIA_SOURCE:I = 0x2

.field public static final HUD_FUNC_MFSW_ACTION_MIC:I = 0x1

.field public static final HUD_FUNC_MFSW_ACTION_MUTE:I = 0x3

.field public static final HUD_FUNC_MFSW_ACTION_PEDESTRIANS_COMITY:I = 0x4

.field public static final HUD_FUNC_MFSW_ACTION_UNKNOW:I = 0x0

.field public static final HUD_FUNC_MFSW_KEY_EVENT_LONGPRESS:I = 0x3

.field public static final HUD_FUNC_MFSW_KEY_EVENT_LONGPRESS_RELEASE:I = 0x4

.field public static final HUD_FUNC_MFSW_KEY_EVENT_PRESS:I = 0x1

.field public static final HUD_FUNC_MFSW_KEY_EVENT_RELEASE:I = 0x2

.field public static final HUD_FUNC_MFSW_KEY_EVENT_UNKNOW:I = 0x0

.field public static final HUD_FUNC_MFSW_LEFT:I = 0x1

.field public static final HUD_FUNC_MFSW_RIGHT:I = 0x2

.field public static final HUD_FUNC_MFSW_UNKNOW:I = 0x0

.field public static final PARAMS_TYPE_FLT:I = 0x1

.field public static final PARAMS_TYPE_INT:I = 0x0

.field public static final PARAMS_TYPE_STR:I = 0x2

.field public static final PARSE_PICTURE_STATE_FAILED:I = 0x0

.field public static final PARSE_PICTURE_STATE_FORMAT_ERROR:I = 0x2

.field public static final PARSE_PICTURE_STATE_SUCCESS:I = 0x1

.field public static final PROJECT_SCREEN_ACTION_TYPE_REQUEST:I = 0x1

.field public static final PROJECT_SCREEN_ACTION_TYPE_START:I = 0x2

.field public static final PROJECT_SCREEN_ACTION_TYPE_STOP:I = 0x3

.field public static final PROJECT_SCREEN_ACTION_TYPE_UNKNOW:I = 0x0

.field public static final PROJECT_SCREEN_STATE_TYPE_FORCE_STOP:I = 0x3

.field public static final PROJECT_SCREEN_STATE_TYPE_IDLE:I = 0x1

.field public static final PROJECT_SCREEN_STATE_TYPE_INPROGRESS:I = 0x2

.field public static final PROJECT_SCREEN_STATE_TYPE_REJECT:I = 0x0

.field public static final SHOW_PRESENTATION_ALWAYS:I = 0x2

.field public static final SHOW_PRESENTATION_NAVI_ROUTE:I = 0x1

.field public static final SHOW_PRESENTATION_NEVER:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract MFSWCustomKeyActionRequest(I)V
.end method

.method public abstract dimProjectionScreenRequest(IIIII)V
.end method

.method public abstract dimTransferPictureData(Ljava/lang/String;III[B)V
.end method

.method public abstract getClimateInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContactsInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;
.end method

.method public abstract getDimMenuInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction;
    .annotation build Lcom/ecarx/xui/adaptapi/VendorDefinition;
        author = "@ECARX"
        date = "2020-07-24"
        project = "ALL"
        requirement = "XQ2020072339282"
    .end annotation
.end method

.method public abstract getMediaInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.end method

.method public abstract getNaviInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.end method

.method public abstract getPhoneCallInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.end method

.method public abstract getShowPresentationOption()I
.end method

.method public abstract getSupportedRankingType()I
.end method

.method public abstract getVendorInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction;
.end method

.method public abstract getVrInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction;
.end method

.method public abstract registerInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public abstract registerMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z
.end method

.method public abstract registerProjectionScreenEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;)Z
.end method

.method public abstract setMFSWCustomKeyAction(II)V
.end method

.method public abstract setPresentationToDimSwitch(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setVRWaterRippleDisplayState(I)V
.end method

.method public abstract unregisterInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public abstract unregisterMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z
.end method

.method public abstract unregisterProjectionScreenEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;)Z
.end method

.method public abstract updateAvgFuleRanking(ILjava/lang/String;)V
.end method
