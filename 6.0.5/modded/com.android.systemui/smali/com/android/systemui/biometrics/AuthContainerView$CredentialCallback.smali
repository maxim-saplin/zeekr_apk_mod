.class final Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;
.super Ljava/lang/Object;
.source "AuthContainerView.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthCredentialView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CredentialCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCredentialMatched([B)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    iput-object p1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 272
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method
