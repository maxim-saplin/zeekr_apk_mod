.class public interface abstract Lcom/android/systemui/util/sensors/ThresholdSensor;
.super Ljava/lang/Object;
.source "ThresholdSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setDelay(I)V
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method

.method public abstract unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
.end method
