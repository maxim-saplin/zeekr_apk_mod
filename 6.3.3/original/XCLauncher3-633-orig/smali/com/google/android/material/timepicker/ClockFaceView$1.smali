.class Lcom/google/android/material/timepicker/ClockFaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->r:I

    if-eq v1, v3, :cond_1

    iput v1, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->r:I

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->y()V

    iget v1, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->r:I

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    iput v1, v0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v2
.end method
