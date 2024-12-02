.class Lcom/android/systemui/statusbar/OperatorNameViewController$3;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$700(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/OperatorNameView;

    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$600(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setDemoMode(Z)V

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$200(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$500(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/OperatorNameView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/OperatorNameView;->setDemoMode(Z)V

    return-void
.end method
