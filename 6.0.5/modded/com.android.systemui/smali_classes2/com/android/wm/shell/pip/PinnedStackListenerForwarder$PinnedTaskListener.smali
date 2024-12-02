.class public Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.super Ljava/lang/Object;
.source "PinnedStackListenerForwarder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinnedTaskListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionsChanged(Landroid/content/pm/ParceledListSlice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onActivityHidden(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onAspectRatioChanged(F)V
    .locals 0

    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onMovementBoundsChanged(Z)V
    .locals 0

    return-void
.end method
