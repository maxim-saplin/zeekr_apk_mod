.class public final synthetic Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

.field public final synthetic f$1:Landroid/service/controls/IControlsSubscriber$Stub;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$$ExternalSyntheticLambda0;->f$1:Landroid/service/controls/IControlsSubscriber$Stub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$$ExternalSyntheticLambda0;->f$1:Landroid/service/controls/IControlsSubscriber$Stub;

    invoke-static {v0, p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->$r8$lambda$4748lp4bp_0M_HkLMA2aAxVjk7U(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    return-void
.end method
