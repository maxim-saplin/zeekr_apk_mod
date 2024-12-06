.class public Lcom/zeekr/sdk/camera/constant/RemaindetDefine$REMAINDET_STATUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/constant/RemaindetDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "REMAINDET_STATUS"
.end annotation


# static fields
.field public static final MSG_STATE_ERROR:I = -0x1

.field public static final MSG_STATE_EXIST:I = 0x1

.field public static final MSG_STATE_NONE:I


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/RemaindetDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/RemaindetDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/RemaindetDefine$REMAINDET_STATUS;->this$0:Lcom/zeekr/sdk/camera/constant/RemaindetDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
