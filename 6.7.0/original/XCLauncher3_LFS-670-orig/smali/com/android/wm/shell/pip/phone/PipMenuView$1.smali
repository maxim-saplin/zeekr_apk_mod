.class Lcom/android/wm/shell/pip/phone/PipMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->access$000(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
