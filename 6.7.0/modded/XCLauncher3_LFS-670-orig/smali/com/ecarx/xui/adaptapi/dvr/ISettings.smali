.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/ISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/ISettings$IDvrSettingsCallback;,
        Lcom/ecarx/xui/adaptapi/dvr/ISettings$CrashSensitivityLevel;,
        Lcom/ecarx/xui/adaptapi/dvr/ISettings$ResolutionType;
    }
.end annotation


# static fields
.field public static final CRASH_SENSITIVITY_LEVEL_DEFAULT:I = 0x7ffffff5

.field public static final CRASH_SENSITIVITY_LEVEL_HIGH:I = 0x3

.field public static final CRASH_SENSITIVITY_LEVEL_LOW:I = 0x1

.field public static final CRASH_SENSITIVITY_LEVEL_MIDDLE:I = 0x2

.field public static final CRASH_SENSITIVITY_LEVEL_OFF:I = 0x0

.field public static final RESOLUTION_1080P_30FPS:I = 0x2

.field public static final RESOLUTION_720P_30FPS:I = 0x1


# virtual methods
.method public abstract factoryReset()Z
.end method

.method public abstract getRecordingDuration()I
.end method

.method public abstract getResolutionType()I
.end method

.method public abstract getSupportedRecordingDuration()[I
.end method

.method public abstract ifRecordAudio()Lcom/ecarx/xui/adaptapi/Tribool;
.end method

.method public abstract setAudioRecordingCfg(Z)V
.end method

.method public abstract setCallback(Lcom/ecarx/xui/adaptapi/dvr/ISettings$IDvrSettingsCallback;)V
.end method

.method public abstract setCrashSensitivityLevel(I)Z
.end method

.method public abstract setParkMonitor(Z)Z
.end method

.method public abstract setRecordingDuration(I)V
.end method

.method public abstract setResolutionType(I)V
.end method

.method public abstract unsetCallback(Lcom/ecarx/xui/adaptapi/dvr/ISettings$IDvrSettingsCallback;)V
.end method
