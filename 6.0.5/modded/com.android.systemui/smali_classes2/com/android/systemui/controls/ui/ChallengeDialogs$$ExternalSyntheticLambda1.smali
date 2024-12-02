.class public final synthetic Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic f$1:Landroid/service/controls/actions/ControlAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;->f$1:Landroid/service/controls/actions/ControlAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;->f$1:Landroid/service/controls/actions/ControlAction;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->$r8$lambda$TCk-eSvzkTg5dImnt70ttGb6xaE(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
