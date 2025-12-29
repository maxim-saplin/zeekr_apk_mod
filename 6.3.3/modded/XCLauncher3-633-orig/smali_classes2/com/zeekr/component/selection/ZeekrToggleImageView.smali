.class public Lcom/zeekr/component/selection/ZeekrToggleImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrToggleImageView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Landroid/widget/Checkable;",
        "",
        "checked",
        "",
        "setChecked",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public w:Z


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->w:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->setChecked(Z)V

    return-void
.end method
