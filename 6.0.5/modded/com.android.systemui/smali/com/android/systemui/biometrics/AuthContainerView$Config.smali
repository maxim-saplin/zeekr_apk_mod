.class Lcom/android/systemui/biometrics/AuthContainerView$Config;
.super Ljava/lang/Object;
.source "AuthContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation


# instance fields
.field mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

.field mContext:Landroid/content/Context;

.field mCredentialAllowed:Z

.field mMultiSensorConfig:I

.field mOpPackageName:Ljava/lang/String;

.field mOperationId:J

.field mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field mRequestId:J

.field mRequireConfirmation:Z

.field mSensorIds:[I

.field mSkipIntro:Z

.field mUserId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
