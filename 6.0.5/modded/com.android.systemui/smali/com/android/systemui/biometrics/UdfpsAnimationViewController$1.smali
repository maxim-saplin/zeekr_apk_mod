.class Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;
.super Ljava/lang/Object;
.source "UdfpsAnimationViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelExpansionChanged(FZZ)V
    .locals 0

    .line 194
    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p3, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mNotificationShadeVisible:Z

    .line 195
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->access$000(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onExpansionChanged(F)V

    .line 196
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method
