.class public interface abstract Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;
.super Ljava/lang/Object;
.source "SavedNetworkTracker.java"

# interfaces
.implements Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/SavedNetworkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SavedNetworkTrackerCallback"
.end annotation


# virtual methods
.method public abstract onSavedWifiEntriesChanged()V
.end method

.method public abstract onSubscriptionWifiEntriesChanged()V
.end method
