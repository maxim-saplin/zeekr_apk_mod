.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda9;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda9;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$setEnabledGesturalOverlay$4$com-android-wm-shell-onehanded-OneHandedController(Z)V

    return-void
.end method
