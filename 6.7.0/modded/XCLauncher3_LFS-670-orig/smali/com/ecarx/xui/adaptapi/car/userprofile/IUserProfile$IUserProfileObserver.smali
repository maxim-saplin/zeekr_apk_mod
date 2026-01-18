.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserProfileObserver"
.end annotation


# virtual methods
.method public onUserActionStatusByGid(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract onUserProfileActionError(II)V
.end method

.method public abstract onUserProfileActionStatus(III)V
.end method

.method public abstract onUserProfileAdded(I)V
.end method
