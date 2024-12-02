.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsImpl;

.field public final synthetic f$1:Lcom/android/systemui/scrim/ScrimDrawable;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsImpl;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/GlobalActionsImpl;

    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scrim/ScrimDrawable;

    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/GlobalActionsImpl;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scrim/ScrimDrawable;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsImpl;->lambda$showShutdownUi$0$com-android-systemui-globalactions-GlobalActionsImpl(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
