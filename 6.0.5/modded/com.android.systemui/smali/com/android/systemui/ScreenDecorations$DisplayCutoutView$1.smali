.class Lcom/android/systemui/ScreenDecorations$DisplayCutoutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenDecorations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setShowProtection(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;


# direct methods
.method constructor <init>(Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView$1;->this$0:Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1208
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView$1;->this$0:Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->access$1102(Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1209
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView$1;->this$0:Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->access$1200(Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1210
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView$1;->this$0:Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->requestLayout()V

    :cond_0
    return-void
.end method
