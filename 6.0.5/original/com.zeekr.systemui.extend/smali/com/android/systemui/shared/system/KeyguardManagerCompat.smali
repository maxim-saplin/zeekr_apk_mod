.class public Lcom/android/systemui/shared/system/KeyguardManagerCompat;
.super Ljava/lang/Object;
.source "KeyguardManagerCompat.java"


# instance fields
.field private final mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/systemui/shared/system/KeyguardManagerCompat;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 27
    return-void
.end method


# virtual methods
.method public isDeviceLocked(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/shared/system/KeyguardManagerCompat;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    return v0
.end method
