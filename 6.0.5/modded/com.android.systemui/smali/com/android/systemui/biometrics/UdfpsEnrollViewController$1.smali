.class Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;
.super Ljava/lang/Object;
.source "UdfpsEnrollViewController.java"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsEnrollHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsEnrollViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsEnrollViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentHelp(II)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->access$100(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->onEnrollmentHelp(II)V

    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->access$000(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->onEnrollmentProgress(II)V

    return-void
.end method

.method public onLastStepAcquired()V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->access$200(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->onLastStepAcquired()V

    return-void
.end method
