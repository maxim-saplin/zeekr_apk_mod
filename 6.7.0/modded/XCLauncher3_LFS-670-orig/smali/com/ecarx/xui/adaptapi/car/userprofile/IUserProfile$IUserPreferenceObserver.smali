.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserPreferenceObserver"
.end annotation


# virtual methods
.method public abstract onCloudUpdateAccountListNotify(I)V
.end method

.method public abstract onPreferenceNameChanged(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onPreferenceUserChange(I)V
.end method
