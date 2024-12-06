.class public Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_ALERB_STATUS;
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
    name = "GUARD_ALERB_STATUS"
.end annotation


# static fields
.field public static final G_ALERT_STATUS_ALERTING:I = 0x2

.field public static final G_ALERT_STATUS_EXIST:I = 0x1

.field public static final G_ALERT_STATUS_INVALID:I = 0x3e8

.field public static final G_ALERT_STATUS_NONE:I


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_ALERB_STATUS;->this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
