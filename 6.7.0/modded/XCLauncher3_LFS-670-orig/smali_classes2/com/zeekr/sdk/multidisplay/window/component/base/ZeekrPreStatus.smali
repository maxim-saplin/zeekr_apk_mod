.class public Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field public mRegistered:Z

.field public mShown:Z

.field public mUpdateWdLp:Z

.field public mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mRegistered:Z

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mShown:Z

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mUpdateWdLp:Z

    return-void
.end method
