.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;


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

    .line 409
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelExpansionChanged(FZZ)V
    .locals 0

    .line 413
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$1802(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)F

    .line 414
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$800(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    return-void
.end method
