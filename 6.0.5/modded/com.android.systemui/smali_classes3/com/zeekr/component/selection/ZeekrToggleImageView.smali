.class public Lcom/zeekr/component/selection/ZeekrToggleImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "ZeekrToggleImageView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrToggleImageView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "checkedArray",
        "",
        "mChecked",
        "",
        "isChecked",
        "onCreateDrawableState",
        "extraSpace",
        "",
        "performClick",
        "setChecked",
        "",
        "checked",
        "toggle",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkedArray:[I

.field private mChecked:Z


# direct methods
.method public static synthetic $r8$lambda$Af5wPti6x8H_DzNwXtIrOescYfc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const v0, 0x10100a0

    aput v0, p1, p2

    .line 15
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->checkedArray:[I

    .line 20
    sget-object p1, Lcom/zeekr/component/selection/ZeekrToggleImageView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/component/selection/ZeekrToggleImageView$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrToggleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->mChecked:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->checkedArray:[I

    invoke-static {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string p0, "drawableState"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public performClick()Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->toggle()V

    .line 43
    invoke-super {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->performClick()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->mChecked:Z

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->refreshDrawableState()V

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->invalidate()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->setChecked(Z)V

    return-void
.end method
