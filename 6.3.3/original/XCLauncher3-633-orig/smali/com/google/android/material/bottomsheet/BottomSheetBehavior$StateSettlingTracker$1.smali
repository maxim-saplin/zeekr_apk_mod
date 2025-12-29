.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->b:Z

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a(I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_1
    :goto_0
    return-void
.end method
