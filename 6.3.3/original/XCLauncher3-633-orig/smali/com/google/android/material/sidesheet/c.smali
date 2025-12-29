.class public final synthetic Lcom/google/android/material/sidesheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->b:Z

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method
