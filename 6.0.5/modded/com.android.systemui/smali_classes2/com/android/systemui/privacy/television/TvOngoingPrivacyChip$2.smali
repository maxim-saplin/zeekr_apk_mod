.class Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvOngoingPrivacyChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAlphaTo(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;->this$0:Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 397
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 406
    iget-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;->mCancelled:Z

    if-nez p1, :cond_0

    .line 407
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;->this$0:Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;

    invoke-static {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->access$600(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 391
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;->mCancelled:Z

    return-void
.end method
