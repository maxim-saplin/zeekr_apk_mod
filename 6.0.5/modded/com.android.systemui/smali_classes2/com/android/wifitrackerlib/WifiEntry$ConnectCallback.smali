.class public interface abstract Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
.super Ljava/lang/Object;
.source "WifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback$ConnectStatus;
    }
.end annotation


# static fields
.field public static final CONNECT_STATUS_FAILURE_NO_CONFIG:I = 0x1

.field public static final CONNECT_STATUS_FAILURE_SIM_ABSENT:I = 0x3

.field public static final CONNECT_STATUS_FAILURE_UNKNOWN:I = 0x2

.field public static final CONNECT_STATUS_SUCCESS:I


# virtual methods
.method public abstract onConnectResult(I)V
.end method
