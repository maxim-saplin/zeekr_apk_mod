.class public final synthetic Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;->f$0:Landroid/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;->f$0:Landroid/animation/AnimationHandler;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->lambda$provideShellMainExecutorSfVsyncAnimationHandler$0(Landroid/animation/AnimationHandler;)V

    return-void
.end method
