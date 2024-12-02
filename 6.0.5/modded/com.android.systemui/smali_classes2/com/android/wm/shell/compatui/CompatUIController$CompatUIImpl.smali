.class Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;
.super Ljava/lang/Object;
.source "CompatUIController.java"

# interfaces
.implements Lcom/android/wm/shell/compatui/CompatUI;


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/CompatUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompatUIImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIController$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onKeyguardOccludedChanged$0$com-android-wm-shell-compatui-CompatUIController$CompatUIImpl(Z)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onKeyguardOccludedChanged(Z)V

    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {v0}, Lcom/android/wm/shell/compatui/CompatUIController;->access$100(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
