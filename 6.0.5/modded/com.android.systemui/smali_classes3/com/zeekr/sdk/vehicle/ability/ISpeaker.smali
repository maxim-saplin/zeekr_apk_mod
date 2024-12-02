.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ISpeaker;
.super Ljava/lang/Object;
.source "ISpeaker.java"


# static fields
.field public static final SPEAKER_CAR_CONFIG:I = 0x1d2


# virtual methods
.method public abstract getSpeakers(I)I
.end method

.method public abstract registerReadyListener(Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;)Z
.end method

.method public abstract removeReadyListener(Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;)Z
.end method
