.class public abstract Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x2

.field public static final ACTION_ALL:I = 0x0

.field public static final ACTION_CHANGE:I = 0x3

.field public static final ACTION_REMOVE:I = 0x1


# instance fields
.field TAG:Ljava/lang/String;

.field public innerCallback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

.field screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiDisplayActivityInfoChangeListenerV2"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2$1;-><init>(Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->innerCallback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;->screenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onMultiDisplayActivityInfoChange(ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
