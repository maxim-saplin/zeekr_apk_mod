.class public abstract Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field public innerCallback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VirtualDisplayStateListener"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener$1;-><init>(Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;->innerCallback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    return-void
.end method


# virtual methods
.method public abstract onVirtualDisplayState(Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;)V
.end method
