.class public Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;
.super Landroid/os/CountDownTimer;
.source "AuthCredentialView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthCredentialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ErrorTimer"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mErrorView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLandroid/widget/TextView;)V
    .locals 0

    .line 114
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 115
    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->mErrorView:Landroid/widget/TextView;

    .line 116
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 121
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 122
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->mErrorView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f14012b

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
