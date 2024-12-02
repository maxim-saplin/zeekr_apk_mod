.class public final synthetic Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    iput p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;->f$1:I

    iput-boolean p3, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    iget v1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;->f$1:I

    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->$r8$lambda$W84wE-6mjNkpPNAUENfpP5hy9pw(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZLandroid/content/DialogInterface;)V

    return-void
.end method
