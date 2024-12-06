.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.super Ljava/lang/Object;
.source "IUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IVrStatusInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IVrStatusObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyResumeInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyTerminationInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeySuspensionInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyPairFailInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyTrackingInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyUnPairInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyPairInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyErrInfo;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDigitalKeyObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDigitalKeyRequestResponseObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$DMSActivationState;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$PhoneDMSErrorState;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$DMSErrorState;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDMSObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserDigitalKeyObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyErrCode;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$DigitalKeyState;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ProfileDownloadStatus;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$PreferenceUserId;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileAutoLoginObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ProfileLoginType;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ErrorCode;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ActionStatus;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FACE_BIND:I = 0x21

.field public static final ACTION_TYPE_FACE_UNBIND:I = 0x22

.field public static final ACTION_TYPE_PROFILE_ADD:I = 0x1

.field public static final ACTION_TYPE_PROFILE_APPLY:I = 0x6

.field public static final ACTION_TYPE_PROFILE_BIND:I = 0x11

.field public static final ACTION_TYPE_PROFILE_LOGIN:I = 0x3

.field public static final ACTION_TYPE_PROFILE_LOGOUT:I = 0x4

.field public static final ACTION_TYPE_PROFILE_REMOVE:I = 0x2

.field public static final ACTION_TYPE_PROFILE_RESET:I = 0x7

.field public static final ACTION_TYPE_PROFILE_SWITCH:I = 0x5

.field public static final ACTION_TYPE_PROFILE_UNBIND:I = 0x12

.field public static final ACTION_TYPE_PROFILE_UNBIND_RESET:I = 0x13

.field public static final DIGITAL_KEY_ERROR_CODE_ACK_TIMEOUT:I = 0x4

.field public static final DIGITAL_KEY_ERROR_CODE_INPUT_ERROR:I = 0x5

.field public static final DIGITAL_KEY_ERROR_CODE_NO_ERROR:I = 0x0

.field public static final DIGITAL_KEY_ERROR_CODE_OUT_OF_ORDER:I = 0x2

.field public static final DIGITAL_KEY_ERROR_CODE_OVERFLOW:I = 0x1

.field public static final DIGITAL_KEY_ERROR_CODE_PACKET_TIMEOUT:I = 0x3

.field public static final DIGITAL_KEY_ERROR_CODE_VERSION_MISMATCH:I = 0x6

.field public static final DIGITAL_KEY_STATE_IDLE:I = 0x0

.field public static final DIGITAL_KEY_STATE_PAIRING:I = 0x1

.field public static final DIGITAL_KEY_STATE_RESUME:I = 0x5

.field public static final DIGITAL_KEY_STATE_SUPEND:I = 0x4

.field public static final DIGITAL_KEY_STATE_TERMINATION:I = 0x3

.field public static final DIGITAL_KEY_STATE_TO_BE_READY:I = 0x8

.field public static final DIGITAL_KEY_STATE_UNPAIRING:I = 0x2

.field public static final DIGITAL_KEY_STATE_VALID_KEY_SEARCH:I = 0x6

.field public static final DIGITAL_KEY_STATE_WAIT_MOB_DEV:I = 0x7

.field public static final DMS_ACTIVATION_STATUS_ACTIVE:I = 0x1

.field public static final DMS_ACTIVATION_STATUS_ERROR:I = 0x0

.field public static final DMS_ACTIVATION_STATUS_NOT_ACTIVE:I = 0x2

.field public static final ERROR_CODE_TIMEOUT:I = 0x1

.field public static final ERROR_CODE_UNKNOWN:I = 0x0

.field public static final LOGIN_TYPE_CARKEY:I = 0x5

.field public static final LOGIN_TYPE_DIGITALKEY:I = 0x6

.field public static final LOGIN_TYPE_FACEID:I = 0x3

.field public static final LOGIN_TYPE_FINGERPRINT:I = 0x2

.field public static final LOGIN_TYPE_UNKNOWN:I = 0x0

.field public static final LOGIN_TYPE_USER_ACC:I = 0x1

.field public static final LOGIN_TYPE_VOICE:I = 0x4

.field public static final PHONE_REGISTER_DMS_ERROR_DEFAULT:I = 0x0

.field public static final PHONE_REGISTER_DMS_ERROR_NOT_RECOGNITION_FACE:I = 0x1

.field public static final PHONE_REGISTER_DMS_ERROR_NOT_SPACE:I = 0x2

.field public static final PREFERENCE_USER_ID_1:I = 0x1

.field public static final PREFERENCE_USER_ID_2:I = 0x2

.field public static final PREFERENCE_USER_ID_3:I = 0x3

.field public static final PROFILE_EVENT_FAILD:I = 0x0

.field public static final PROFILE_EVENT_SUCCESS:I = 0x1

.field public static final REGISTER_DMS_ERROR_ABORT_REGISTER:I = 0xa

.field public static final REGISTER_DMS_ERROR_DEFAULT:I = 0x0

.field public static final REGISTER_DMS_ERROR_DOOR_OPEN:I = 0x3

.field public static final REGISTER_DMS_ERROR_DRVING:I = 0x1

.field public static final REGISTER_DMS_ERROR_DUPLICATION_REGISTER:I = 0x8

.field public static final REGISTER_DMS_ERROR_FACEID_CLOSE:I = 0x2

.field public static final REGISTER_DMS_ERROR_IMAGE_ERROR:I = 0x7

.field public static final REGISTER_DMS_ERROR_NOT_RECOGNITION_FACE:I = 0x5

.field public static final REGISTER_DMS_ERROR_NOT_SPACE:I = 0x6

.field public static final REGISTER_DMS_ERROR_NOT_UID:I = 0x4

.field public static final REGISTER_DMS_ERROR_REGISTER_TIMEOUT:I = 0x9

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_PREPARE:I = 0x1

.field public static final STATUS_PROGRESS:I = 0x2

.field public static final STATUS_SUCCEED:I = 0x3

.field public static final STATUS_UNKNOWN:I


# virtual methods
.method public activateVR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract addUserProfile()I
.end method

.method public abstract addUserProfileCopyFrom(I)I
.end method

.method public abstract applyUserProfileData(ILcom/ecarx/xui/adaptapi/car/userprofile/IProfile;)Z
.end method

.method public abstract cancelRegisterDMS(Ljava/lang/String;)Z
.end method

.method public abstract clearAllAutoLoginSwitch()Z
.end method

.method public createDigKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteDigKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteDigKey([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getCurrentId()I
.end method

.method public abstract getCurrentPreference()I
.end method

.method public abstract getDefaultPreference()I
.end method

.method public abstract getDigitalKeyData()[B
.end method

.method public abstract getDigitalKeyState()I
.end method

.method public abstract getProfileId(Ljava/lang/String;)I
.end method

.method public abstract getProfileLoginType(I)I
.end method

.method public abstract getSupportUserProfileCount()I
.end method

.method public abstract getUserId(I)Ljava/lang/String;
.end method

.method public abstract getUserProfileCreated()[I
.end method

.method public abstract getUserProfileData(I)Lcom/ecarx/xui/adaptapi/car/userprofile/IProfile;
.end method

.method public abstract isUidRegister(Ljava/lang/String;)V
.end method

.method public abstract loginUserProfile(I)Z
.end method

.method public abstract logoutUserProfile(I)Z
.end method

.method public abstract notifyUIDInfoToProfile(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract profileSettingDownload(I)Z
.end method

.method public abstract recoverPreference(I)Z
.end method

.method public abstract registerDMS(Ljava/lang/String;)Z
.end method

.method public abstract registerDMSByPhone(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public registerDigitalKeyCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDigitalKeyObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract registerDigitalKeyEventCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserDigitalKeyObserver;)Z
.end method

.method public registerDigitalKeyRequestResponseCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDigitalKeyRequestResponseObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract registerLoginCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileAutoLoginObserver;)Z
.end method

.method public abstract registerMDSEventCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDMSObserver;)Z
.end method

.method public abstract registerPreferceCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;)Z
.end method

.method public abstract registerUserProfileObserver(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;)Z
.end method

.method public registerVrStatusCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IVrStatusObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract removeUserProfile(I)Z
.end method

.method public requestActiveDMS([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestDMSActivationStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestDMSAllRegister()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestDigKeyList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestKeyCodeForResFace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract requestLoginState()Z
.end method

.method public abstract resetUserProfileDataDefault(I)Z
.end method

.method public abstract savePreference(I)Z
.end method

.method public abstract savePreferenceName(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract setAutoLoginSwitchByPid(IZ)Z
.end method

.method public abstract setDefaultPreference(I)Z
.end method

.method public abstract setDigitalKeyData([B)Z
.end method

.method public abstract setFaceIDState(Z)Z
.end method

.method public abstract switchPreference(I)Z
.end method

.method public abstract switchUserProfile(II)Z
.end method

.method public abstract unRegisterAllDMS()Z
.end method

.method public abstract unRegisterDMS(Ljava/lang/String;)Z
.end method

.method public unRegisterDigitalKeyCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDigitalKeyObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterDigitalKeyRequestResponseCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDigitalKeyRequestResponseObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unRegisterMDSEventCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDMSObserver;)Z
.end method

.method public unRegisterVrStatusCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IVrStatusObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unegisterUserProfileObserver(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;)Z
.end method

.method public abstract unregisterDigitalKeyEventCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserDigitalKeyObserver;)Z
.end method

.method public abstract unregisterLoginCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileAutoLoginObserver;)Z
.end method

.method public abstract unregisterPreferceCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;)Z
.end method
