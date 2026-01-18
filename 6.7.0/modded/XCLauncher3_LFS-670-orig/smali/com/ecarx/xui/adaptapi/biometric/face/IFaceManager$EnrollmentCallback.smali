.class public interface abstract Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$EnrollmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnrollmentCallback"
.end annotation


# virtual methods
.method public abstract onEnrollmentError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onEnrollmentHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onEnrollmentProgress(I)V
.end method

.method public abstract onEnrollmentSucceeded(Lcom/ecarx/xui/adaptapi/biometric/face/IFaceManager$EnrollmentResult;)V
.end method
