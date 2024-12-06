.class public Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_PIXEL_FORMAT;
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
    name = "GUARD_PIXEL_FORMAT"
.end annotation


# static fields
.field public static final M_PIX_FMT_BGR888:I = 0x6

.field public static final M_PIX_FMT_BGRA8888:I = 0x5

.field public static final M_PIX_FMT_GRAY8:I = 0x1

.field public static final M_PIX_FMT_RGB888:I = 0x3

.field public static final M_PIX_FMT_RGB888_PLANAR:I = 0x4

.field public static final M_PIX_FMT_RGBA8888:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_PIXEL_FORMAT;->this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
