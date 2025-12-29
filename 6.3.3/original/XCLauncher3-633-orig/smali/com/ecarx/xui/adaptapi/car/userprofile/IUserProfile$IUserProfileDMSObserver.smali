.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserProfileDMSObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserProfileDMSObserver"
.end annotation


# virtual methods
.method public onDMSActivationMessage(I[B[B[B)V
    .locals 0

    return-void
.end method

.method public onDMSFaceIdKeyCode([B)V
    .locals 0

    return-void
.end method

.method public onDMSRegisterData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onDMSRequestFaceOpenState()V
.end method

.method public abstract onRegisterDMSByPhoneStateChange(ZI)V
.end method

.method public abstract onRegisterDMSStateChange(ZI)V
.end method

.method public abstract onURecognizeStateChange(ZLjava/lang/String;)V
.end method

.method public abstract onUidRegister(ZLjava/lang/String;)V
.end method

.method public abstract onUnRegisterAllDMSStateChange(Z)V
.end method

.method public abstract onUnRegisterDMSStateChange(Z)V
.end method
