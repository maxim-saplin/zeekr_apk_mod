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
.method public abstract getCellInfo()Landroid/telephony/CellInfo;
.end method

.method public abstract getHardwareVersion()Ljava/lang/String;
.end method

.method public abstract getICCID()Ljava/lang/String;
.end method

.method public abstract getIJournalLog()Lcom/ecarx/xui/adaptapi/tbox/journallog/IJournalLog;
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

.method public abstract getOta()Lcom/ecarx/xui/adaptapi/tbox/ota/IOta;
.end method

.method public abstract getSignalStrength()Landroid/telephony/SignalStrength;
.end method

.method public abstract getSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getSoftwareVersionCode()I
.end method

.method public abstract getTBoxID()Ljava/lang/String;
.end method

.method public abstract getTBoxMessager()Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/ITBoxMessager;
.end method

.method public abstract getTBoxSettings()Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings;
.end method

.method public abstract getTBoxSupplierCode()Ljava/lang/String;
.end method

.method public abstract isSubscribed()Z
.end method

.method public abstract setTBoxReset()Z
.end method
