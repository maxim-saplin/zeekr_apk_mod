.class public interface abstract Lcom/android/systemui/volume/Events$Callback;
.super Ljava/lang/Object;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract writeEvent(JI[Ljava/lang/Object;)V
.end method

.method public abstract writeState(JLcom/android/systemui/plugins/VolumeDialogController$State;)V
.end method
