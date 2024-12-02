.class public final synthetic Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field public final synthetic f$1:Landroid/view/InputChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;->f$1:Landroid/view/InputChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;->f$1:Landroid/view/InputChannel;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$registerInputConsumer$1$com-android-wm-shell-pip-phone-PipInputConsumer(Landroid/view/InputChannel;)V

    return-void
.end method
