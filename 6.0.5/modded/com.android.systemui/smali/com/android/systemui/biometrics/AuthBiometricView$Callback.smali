.class interface abstract Lcom/android/systemui/biometrics/AuthBiometricView$Callback;
.super Ljava/lang/Object;
.source "AuthBiometricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthBiometricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# static fields
.field public static final ACTION_AUTHENTICATED:I = 0x1

.field public static final ACTION_BUTTON_NEGATIVE:I = 0x3

.field public static final ACTION_BUTTON_TRY_AGAIN:I = 0x4

.field public static final ACTION_ERROR:I = 0x5

.field public static final ACTION_START_DELAYED_FINGERPRINT_SENSOR:I = 0x7

.field public static final ACTION_USER_CANCELED:I = 0x2

.field public static final ACTION_USE_DEVICE_CREDENTIAL:I = 0x6


# virtual methods
.method public abstract onAction(I)V
.end method
