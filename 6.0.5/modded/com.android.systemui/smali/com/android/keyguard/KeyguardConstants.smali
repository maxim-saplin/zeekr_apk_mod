.class public Lcom/android/keyguard/KeyguardConstants;
.super Ljava/lang/Object;
.source "KeyguardConstants.java"


# static fields
.field public static final DEBUG:Z

.field public static final DEBUG_BIOMETRIC_WAKELOCK:Z = true

.field public static final DEBUG_SIM_STATES:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Keyguard"

    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
