.class public Lcom/zeekr/autoguard/AutoGuardDefine$GUARD_STATUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autoguard/AutoGuardDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GUARD_STATUS"
.end annotation


# static fields
.field public static final GUARD_CONFIG_MISSING_LICENSE:I = 0x69

.field public static final GUARD_CONFIG_MISSING_MODEL:I = 0x68

.field public static final GUARD_CONFIG_OPEN_FAIL:I = 0x64

.field public static final GUARD_CONFIG_PARAM_INVALID:I = 0x67

.field public static final GUARD_CONFIG_PARAM_MISSING:I = 0x66

.field public static final GUARD_CONFIG_PARSE_FAIL:I = 0x65

.field public static final GUARD_FILE_OPEN_FAIL:I = 0x3

.field public static final GUARD_FUNC_HANDLE_INVALID:I = 0x12c

.field public static final GUARD_FUNC_MODEL_FMT_INVALID:I = 0x12f

.field public static final GUARD_FUNC_PIXEL_FMT_INVALID:I = 0x12e

.field public static final GUARD_INTERNAL_ERROR:I = 0x3e8

.field public static final GUARD_LICENSE_ACTIVATIONS_RUN_OUT:I = 0xcb

.field public static final GUARD_LICENSE_EXPIRE:I = 0xc8

.field public static final GUARD_LICENSE_INVALID:I = 0xcd

.field public static final GUARD_LICENSE_ONLINE_ACTIVATE_FAIL:I = 0xca

.field public static final GUARD_LICENSE_UDID_MISMATCH:I = 0xc9

.field public static final GUARD_LICENSE_UNAUTH:I = 0xcc

.field public static final GUARD_MODULEMANAGER_MODULE_DISABLE:I = 0x258

.field public static final GUARD_MODULE_UNINIT:I = 0x1

.field public static final GUARD_PARAM_INVALID:I = 0x2

.field public static final GUARD_RECOGNITION_FACE_LOW_QUALITY:I = 0x190

.field public static final GUARD_RECOGNITION_FACE_NOT_FOUND:I = 0x191

.field public static final GUARD_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
