.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDtcInfo"
.end annotation


# virtual methods
.method public abstract getDtcCode()Ljava/lang/String;
.end method

.method public abstract getDtcId()Ljava/lang/String;
.end method

.method public abstract getEcuType()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTicktime()J
.end method
