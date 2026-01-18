.class public interface abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance$IFaderBalanceChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getBalanceLevel()S
.end method

.method public abstract getBalanceLevelRange()[S
.end method

.method public abstract getFaderLevel()S
.end method

.method public abstract getFaderLevelRange()[S
.end method

.method public abstract isBalanceSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isFaderSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public registerFaderBalanceChangeListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance$IFaderBalanceChangeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setBalanceLevel(S)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setFaderAndBalanceLevel(SS)V
    .locals 0

    return-void
.end method

.method public abstract setFaderLevel(S)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public unRegisterFaderBalanceChangeListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance$IFaderBalanceChangeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
