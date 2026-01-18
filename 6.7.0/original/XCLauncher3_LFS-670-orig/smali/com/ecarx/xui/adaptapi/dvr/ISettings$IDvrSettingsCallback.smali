.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/ISettings$IDvrSettingsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/dvr/ISettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDvrSettingsCallback"
.end annotation


# virtual methods
.method public abstract onCrashSensitivityLevelChanged(I)V
.end method

.method public abstract onFactoryResetStatus(I)V
.end method

.method public abstract onParkMonitorChange(Z)V
.end method

.method public abstract onRecordAudioCfg(Z)V
.end method

.method public abstract onRecordingDurationChange(I)V
.end method

.method public abstract onResolutionTypeChange(I)V
.end method
