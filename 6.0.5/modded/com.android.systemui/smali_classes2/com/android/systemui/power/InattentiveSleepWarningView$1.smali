.class Lcom/android/systemui/power/InattentiveSleepWarningView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InattentiveSleepWarningView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/power/InattentiveSleepWarningView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;


# direct methods
.method constructor <init>(Lcom/android/systemui/power/InattentiveSleepWarningView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->access$102(Lcom/android/systemui/power/InattentiveSleepWarningView;Z)Z

    .line 70
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setAlpha(F)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-static {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->access$000(Lcom/android/systemui/power/InattentiveSleepWarningView;)V

    return-void
.end method
