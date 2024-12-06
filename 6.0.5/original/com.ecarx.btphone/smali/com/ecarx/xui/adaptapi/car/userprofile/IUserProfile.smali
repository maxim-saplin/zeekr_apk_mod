.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ErrorCode;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ActionStatus;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_PROFILE_ADD:I = 0x1

.field public static final ACTION_TYPE_PROFILE_APPLY:I = 0x6

.field public static final ACTION_TYPE_PROFILE_LOGIN:I = 0x3

.field public static final ACTION_TYPE_PROFILE_LOGOUT:I = 0x4

.field public static final ACTION_TYPE_PROFILE_REMOVE:I = 0x2

.field public static final ACTION_TYPE_PROFILE_RESET:I = 0x7

.field public static final ACTION_TYPE_PROFILE_SWITCH:I = 0x5

.field public static final ERROR_CODE_TIMEOUT:I = 0x1

.field public static final ERROR_CODE_UNKNOWN:I = 0x0

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_PREPARE:I = 0x1

.field public static final STATUS_PROGRESS:I = 0x2

.field public static final STATUS_SUCCEED:I = 0x3

.field public static final STATUS_UNKNOWN:I


# virtual methods
.method public abstract addUserProfile()I
.end method

.method public abstract applyUserProfileData(ILcom/ecarx/xui/adaptapi/car/userprofile/IProfile;)Z
.end method

.method public abstract getCurrentId()I
.end method

.method public abstract getUserProfileData(I)Lcom/ecarx/xui/adaptapi/car/userprofile/IProfile;
.end method

.method public abstract loginUserProfile(I)Z
.end method

.method public abstract logoutUserProfile(I)Z
.end method

.method public abstract registerUserProfileObserver(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;)Z
.end method

.method public abstract removeUserProfile(I)Z
.end method

.method public abstract resetUserProfileDataDefault(I)Z
.end method

.method public abstract switchUserProfile(II)Z
.end method

.method public abstract unegisterUserProfileObserver(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;)Z
.end method
