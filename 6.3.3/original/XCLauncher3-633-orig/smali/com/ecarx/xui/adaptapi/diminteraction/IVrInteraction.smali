.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IQnxApaHmiObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVoicePlayInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVoicePlayObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVrInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$ActionDataType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$ActionType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$VrSearchStatus;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$VrStatus;
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_BACK:I = 0x10

.field public static final ACTION_BUTTON_CONFIRM:I = 0x11

.field public static final ACTION_BUTTON_DOWN:I = 0xa

.field public static final ACTION_BUTTON_LEFT:I = 0x7

.field public static final ACTION_BUTTON_RIGHT:I = 0x8

.field public static final ACTION_BUTTON_UP:I = 0x9

.field public static final ACTION_SEARCH_ALL_CONTACTS:I = 0x4

.field public static final ACTION_SEARCH_CALL_LOG:I = 0x3

.field public static final ACTION_SEARCH_CONTACTS:I = 0x1

.field public static final ACTION_SEARCH_FAV_CONTACTS:I = 0x2

.field public static final ACTION_SEARCH_NAVI_ADDRESS:I = 0x5

.field public static final ACTION_SELECT:I = 0x20

.field public static final ACTION_VOICE_TO_TEXT:I = 0x6

.field public static final DATA_TYPE_ADDRESS:I = 0x2

.field public static final DATA_TYPE_CONTACT:I = 0x1

.field public static final DATA_TYPE_ILLEGAL:I = 0x0

.field public static final SEARCH_STATUS_COMPLETED:I = 0x2

.field public static final SEARCH_STATUS_NOT_RECOGNIZED:I = 0x4

.field public static final SEARCH_STATUS_ONGOING:I = 0x1

.field public static final SEARCH_STATUS_TIME_OUT:I = 0x3

.field public static final VR_STATUS_IDLE:I = 0x0

.field public static final VR_STATUS_LISTENING:I = 0x1

.field public static final VR_STATUS_PROCESSING:I = 0x2

.field public static final VR_STATUS_PROMTING:I = 0x4

.field public static final VR_STATUS_WAITING:I = -0x80000000


# virtual methods
.method public notifyVoicePlay(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVoicePlayInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract notifyVoiceToTextCompleted(Ljava/lang/String;)V
.end method

.method public abstract notifyVrSearchStates(I)V
.end method

.method public abstract notifyVrStatusChanged(II)V
.end method

.method public abstract notifyVrTTSText(Ljava/lang/String;)V
.end method

.method public registerQnxApaHmiCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IQnxApaHmiObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerVoicePlayCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVoicePlayObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract registerVrCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVrInteractionCallback;)V
.end method

.method public setVoiceSelection(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterVoicePlayCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVoicePlayObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unRegisterVrCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IVrInteractionCallback;)V
.end method

.method public unregisterQnxApaHmiCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction$IQnxApaHmiObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
