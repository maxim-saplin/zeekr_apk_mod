.class public Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_CAMERA_SERIA_NUMBER;
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
    name = "GUARD_CAMERA_SERIA_NUMBER"
.end annotation


# static fields
.field public static final CAMERA_FOUR_GRID_UPPER_LEFT:I = 0x0

.field public static final G_CAMERA_FOUR_GRID_BOTTOM_LEFT:I = 0x2

.field public static final G_CAMERA_FOUR_GRID_BOTTOM_RIGHT:I = 0x3

.field public static final G_CAMERA_FOUR_GRID_UPPER_RIGHT:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_CAMERA_SERIA_NUMBER;->this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
