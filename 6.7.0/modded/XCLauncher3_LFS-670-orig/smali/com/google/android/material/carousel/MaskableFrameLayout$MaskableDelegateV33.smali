.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskableDelegateV33"
.end annotation


# direct methods
.method private a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
