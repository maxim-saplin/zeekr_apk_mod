.class public interface abstract Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$CloudEvent;,
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$RemovalCallback;,
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$EnrollmentCallback;,
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$AuthenticationCallback;,
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$EnrollmentResult;,
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$AuthenticationResult;,
        Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$FaceResult;
    }
.end annotation


# virtual methods
.method public abstract authenticate(Landroid/os/CancellationSignal;ILcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$AuthenticationCallback;Landroid/os/Handler;)V
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lcom/ecarx/xui/adaptapi/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$AuthenticationCallback;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lcom/ecarx/xui/adaptapi/Nullable;
        .end annotation
    .end param
.end method

.method public abstract deleteFaceIdToCloud(I)Z
.end method

.method public abstract enroll([BLandroid/os/CancellationSignal;Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$EnrollmentCallback;)V
.end method

.method public abstract getEnrolledFaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/biometric/face/IFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isHardwareDetected()Z
.end method

.method public abstract registerCloudEvent(Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$CloudEvent;)Z
.end method

.method public abstract registerFaceIdToCloud(I)Z
.end method

.method public abstract remove(Lcom/ecarx/xui/adaptapi/biometric/face/IFace;Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$RemovalCallback;)V
.end method

.method public abstract unRegisterCloudEvent(Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$CloudEvent;)Z
.end method
