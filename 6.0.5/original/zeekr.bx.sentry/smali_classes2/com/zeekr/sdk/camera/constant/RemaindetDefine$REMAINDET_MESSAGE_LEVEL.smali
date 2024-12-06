.class public Lcom/zeekr/sdk/camera/constant/RemaindetDefine$REMAINDET_MESSAGE_LEVEL;
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
    name = "REMAINDET_MESSAGE_LEVEL"
.end annotation


# static fields
.field public static final MSG_LEVEL_1:I = 0x1

.field public static final MSG_LEVEL_2:I = 0x2

.field public static final MSG_LEVEL_3:I = 0x3

.field public static final MSG_LEVEL_ERROR:I = -0x1

.field public static final MSG_LEVEL_NONE:I


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/RemaindetDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/RemaindetDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/RemaindetDefine$REMAINDET_MESSAGE_LEVEL;->this$0:Lcom/zeekr/sdk/camera/constant/RemaindetDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
