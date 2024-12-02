.class Lcom/android/keyguard/KeyguardInputViewController$1;
.super Ljava/lang/Object;
.source "KeyguardInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardInputViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardInputViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardInputViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(ZI)V
    .locals 0

    return-void
.end method

.method public dismiss(ZIZ)V
    .locals 0

    return-void
.end method

.method public isVerifyUnlockOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onUserInput()V
    .locals 0

    return-void
.end method

.method public reportUnlockAttempt(IZI)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public userActivity()V
    .locals 0

    return-void
.end method
