.class Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;
.super Ljava/lang/Object;
.source "KeyguardPinBasedInputViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    iget-object p1, p1, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p1}, Lcom/android/keyguard/PasswordTextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->verifyPasswordAndUnlock()V

    :cond_0
    return-void
.end method
