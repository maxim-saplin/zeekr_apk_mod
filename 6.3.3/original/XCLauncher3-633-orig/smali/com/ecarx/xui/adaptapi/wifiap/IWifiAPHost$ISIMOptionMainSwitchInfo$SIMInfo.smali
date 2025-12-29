.class public Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo$SIMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SIMInfo"
.end annotation


# instance fields
.field public isMainOption:Z

.field public mSIMNo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo$SIMInfo;->mSIMNo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo$SIMInfo;->isMainOption:Z

    return-void
.end method
