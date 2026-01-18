.class public abstract Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field public innerCallback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

.field lastData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiDisplayActivityInfoChangeListener"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener$1;-><init>(Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;->innerCallback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    return-void
.end method


# virtual methods
.method public abstract onMultiDisplayActivityInfoChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;)V"
        }
    .end annotation
.end method
