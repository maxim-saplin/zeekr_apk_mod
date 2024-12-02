.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$000(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$100(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)Z

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$200(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->onDozeAmountChanged(FF)V

    .line 310
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$002(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)F

    .line 311
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updatePauseAuth()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$302(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;I)I

    .line 317
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$400(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->setStatusBarState(I)V

    .line 318
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updatePauseAuth()V

    return-void
.end method
