.class public final synthetic Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/GestureDetector;

.field public final synthetic f$1:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

.field public final synthetic f$2:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;->f$0:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;->f$0:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->$r8$lambda$r2suCzaSo0PWbT3n31DMQ3PX2uI(Landroid/view/GestureDetector;Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
