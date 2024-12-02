.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager;
.super Ljava/lang/Object;
.source "ICarAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;
    }
.end annotation


# static fields
.field public static final ERROR:I = -0x1

.field public static final MEDIA_USAGE_STRING:Ljava/lang/String; = "media_usage"

.field public static final NAVI_USAGE_STRING:Ljava/lang/String; = "navi_usage"

.field public static final PHONE_USAGE_STRING:Ljava/lang/String; = "phone_usage"

.field public static final VOICE_USAGE_STRING:Ljava/lang/String; = "voice_usage"


# virtual methods
.method public abstract getUsageMaxVolume(Ljava/lang/String;)I
.end method

.method public abstract getUsageMinVolume(Ljava/lang/String;)I
.end method

.method public abstract getUsageVolume(Ljava/lang/String;)I
.end method

.method public abstract registerCarVolumeChangeCallback(Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;)Z
.end method

.method public abstract unRegisterCarVolumeChangeCallback(Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;)Z
.end method
