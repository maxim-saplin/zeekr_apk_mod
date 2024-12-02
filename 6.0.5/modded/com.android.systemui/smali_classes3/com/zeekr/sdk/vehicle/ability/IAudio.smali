.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/IAudio;
.super Ljava/lang/Object;
.source "IAudio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/ability/IAudio$a;
    }
.end annotation


# static fields
.field public static final COMMON_VALUE_OFF:I = 0x0

.field public static final COMMON_VALUE_ON:I = 0x1


# virtual methods
.method public abstract getAudioProvider()I
.end method

.method public abstract getCaeSwitchValue()I
.end method

.method public abstract isCaeSwitchSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract registerCaeSwitchValueWatcher(Lcom/zeekr/sdk/vehicle/ability/IAudio$a;)Z
.end method

.method public abstract setCaeSwitchValue(I)Z
.end method

.method public abstract unregisterCaeSwitchValueWatcher(Lcom/zeekr/sdk/vehicle/ability/IAudio$a;)Z
.end method
