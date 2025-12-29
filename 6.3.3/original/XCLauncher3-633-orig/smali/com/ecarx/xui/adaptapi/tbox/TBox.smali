.class public abstract Lcom/ecarx/xui/adaptapi/tbox/TBox;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/tbox/TBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getDU()Ljava/lang/String;
.end method

.method public abstract getHWSD_HWKN()Ljava/lang/String;
.end method

.method public abstract getHardwareVersion()Ljava/lang/String;
.end method

.method public abstract getICCID()Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getIMSI()Ljava/lang/String;
.end method

.method public abstract getLineNumber()Ljava/lang/String;
.end method

.method public abstract getMSISDN()Ljava/lang/String;
.end method

.method public abstract getNetworkOperator()Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorName()Ljava/lang/String;
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getSWBLTcam()Ljava/lang/String;
.end method

.method public abstract getSWDI_SWBL()Ljava/lang/String;
.end method

.method public abstract getSWLMTcamMCU()Ljava/lang/String;
.end method

.method public abstract getSWLMTcamSoc()Ljava/lang/String;
.end method

.method public abstract getSWLM_SWLX()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamBLE()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamDKAM()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamNKR()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamNKRSE()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamSE()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamSTcam()Ljava/lang/String;
.end method

.method public abstract getSWLXTcamWPC()Ljava/lang/String;
.end method

.method public abstract getSWP1Tcam()Ljava/lang/String;
.end method

.method public abstract getSXBL()Ljava/lang/String;
.end method

.method public abstract getSXDI_SWLM()Ljava/lang/String;
.end method

.method public abstract getSXDI_SXBL()Ljava/lang/String;
.end method

.method public abstract getSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getSoftwareVersionCode()I
.end method

.method public abstract getTBoxID()Ljava/lang/String;
.end method

.method public abstract getTBoxSupplierCode()Ljava/lang/String;
.end method

.method public abstract isSubscribed()Z
.end method

.method public abstract setTBoxReset()Z
.end method
