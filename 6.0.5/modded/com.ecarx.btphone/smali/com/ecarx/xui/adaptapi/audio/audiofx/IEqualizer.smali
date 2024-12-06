.class public interface abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBand(I)S
.end method

.method public abstract getBandFreqRange(S)[I
.end method

.method public abstract getBandLevel(S)S
.end method

.method public abstract getBandLevelRange()[S
.end method

.method public abstract getCenterFreq(S)I
.end method

.method public abstract getCurrentPreset()S
.end method

.method public abstract getNumberOfBands()S
.end method

.method public abstract getNumberOfPresets()S
.end method

.method public abstract getPresetName(S)Ljava/lang/String;
.end method

.method public abstract isEqualizerSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract setBandLevel(SS)V
.end method

.method public abstract usePreset(S)V
.end method
