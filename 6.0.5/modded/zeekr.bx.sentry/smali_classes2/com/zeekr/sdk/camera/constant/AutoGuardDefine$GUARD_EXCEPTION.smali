.class public Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_EXCEPTION;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUARD_EXCEPTION"
.end annotation


# static fields
.field public static final EXCEPTION_DEFAULT_NONE:I = 0x0

.field public static final EXCEPTION_GET_CAPTURE:I = -0x4

.field public static final EXCEPTION_GET_DEVICE:I = -0x1

.field public static final EXCEPTION_OPEN_DEVICE:I = -0x2

.field public static final EXCEPTION_RECONNECT_SERVICE:I = -0x6

.field public static final EXCEPTION_REQUEST_FRAME:I = -0x5

.field public static final EXCEPTION_TURNON_STREAM:I = -0x3


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_EXCEPTION;->this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
