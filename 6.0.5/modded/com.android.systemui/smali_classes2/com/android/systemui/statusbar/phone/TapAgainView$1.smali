.class Lcom/android/systemui/statusbar/phone/TapAgainView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TapAgainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/TapAgainView;->animateIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setTranslationY(F)V

    return-void
.end method
