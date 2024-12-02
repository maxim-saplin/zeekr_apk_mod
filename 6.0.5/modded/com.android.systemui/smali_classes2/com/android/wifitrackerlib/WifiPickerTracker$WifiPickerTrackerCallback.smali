.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.super Ljava/lang/Object;
.source "WifiPickerTracker.java"

# interfaces
.implements Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiPickerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiPickerTrackerCallback"
.end annotation


# virtual methods
.method public abstract onNumSavedNetworksChanged()V
.end method

.method public abstract onNumSavedSubscriptionsChanged()V
.end method

.method public abstract onWifiEntriesChanged()V
.end method
