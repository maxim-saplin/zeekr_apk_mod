.class public final synthetic Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ActionProxyReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/screenshot/ActionProxyReceiver;->lambda$onReceive$0$com-android-systemui-screenshot-ActionProxyReceiver(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
