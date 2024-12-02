.class Lcom/android/systemui/statusbar/phone/StatusBar$14;
.super Ljava/lang/Object;
.source "StatusBar.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;->executeActionDismissingKeyguard(Ljava/lang/Runnable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

.field final synthetic val$action:Ljava/lang/Runnable;

.field final synthetic val$collapsePanel:Z

.field final synthetic val$willAnimateOnKeyguard:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 3914
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$action:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$collapsePanel:Z

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$willAnimateOnKeyguard:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onDismiss$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 3923
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3926
    :catch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 3

    .line 3917
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$action:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBar$14$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBar$14$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3927
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3929
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$collapsePanel:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$800(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/phone/ShadeController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/ShadeController;->collapsePanel()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$willAnimateOnKeyguard:Z

    :goto_0
    return p0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 0

    .line 3934
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$14;->val$willAnimateOnKeyguard:Z

    return p0
.end method
