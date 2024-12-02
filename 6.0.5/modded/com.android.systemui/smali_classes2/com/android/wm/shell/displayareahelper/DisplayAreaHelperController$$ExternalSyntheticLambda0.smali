.class public final synthetic Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/SurfaceControl$Builder;

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iput p2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Builder;

    iput-object p4, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iget v1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Builder;

    iget-object p0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->lambda$attachToRootDisplayArea$0$com-android-wm-shell-displayareahelper-DisplayAreaHelperController(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void
.end method
