.class Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;
.super Landroid/view/IDisplayWindowRotationController$Stub;
.source "DisplayChangeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayChangeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayWindowRotationControllerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayChangeController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-direct {p0}, Landroid/view/IDisplayWindowRotationController$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController;Lcom/android/wm/shell/common/DisplayChangeController$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onRotateDisplay$0$com-android-wm-shell-common-DisplayChangeController$DisplayWindowRotationControllerImpl(IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/DisplayChangeController;->access$200(Lcom/android/wm/shell/common/DisplayChangeController;IIILandroid/view/IDisplayWindowRotationCallback;)V

    return-void
.end method

.method public onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayChangeController;->access$100(Lcom/android/wm/shell/common/DisplayChangeController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;IIILandroid/view/IDisplayWindowRotationCallback;)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
