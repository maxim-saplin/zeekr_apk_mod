.class public final synthetic Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/view/IDisplayWindowRotationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$4:Landroid/view/IDisplayWindowRotationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl$$ExternalSyntheticLambda0;->f$4:Landroid/view/IDisplayWindowRotationCallback;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;->lambda$onRotateDisplay$0$com-android-wm-shell-common-DisplayChangeController$DisplayWindowRotationControllerImpl(IIILandroid/view/IDisplayWindowRotationCallback;)V

    return-void
.end method
