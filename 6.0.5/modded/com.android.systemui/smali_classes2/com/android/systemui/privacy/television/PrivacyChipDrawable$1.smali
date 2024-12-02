.class Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;
.super Ljava/lang/Object;
.source "PrivacyChipDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/television/PrivacyChipDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/television/PrivacyChipDrawable;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;->this$0:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 137
    iget-boolean p1, p0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;->mCancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;->this$0:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    invoke-static {p1}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->access$000(Lcom/android/systemui/privacy/television/PrivacyChipDrawable;)Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;->this$0:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    invoke-static {p0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->access$000(Lcom/android/systemui/privacy/television/PrivacyChipDrawable;)Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;->onFadeOutFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable$1;->mCancelled:Z

    return-void
.end method
