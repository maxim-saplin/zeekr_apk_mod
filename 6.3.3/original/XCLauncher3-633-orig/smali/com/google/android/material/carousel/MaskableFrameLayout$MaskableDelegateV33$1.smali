.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;

    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a:Landroid/graphics/Path;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/d;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
