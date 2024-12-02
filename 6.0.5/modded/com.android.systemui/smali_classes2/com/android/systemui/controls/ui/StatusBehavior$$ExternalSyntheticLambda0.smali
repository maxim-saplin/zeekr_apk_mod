.class public final synthetic Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final synthetic f$1:Landroid/app/AlertDialog$Builder;

.field public final synthetic f$2:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/ui/ControlWithState;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/ui/ControlWithState;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/controls/ui/StatusBehavior;->$r8$lambda$dS9rlCQAj5wEhddYUvsUQDG1RI0(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/content/DialogInterface;I)V

    return-void
.end method
