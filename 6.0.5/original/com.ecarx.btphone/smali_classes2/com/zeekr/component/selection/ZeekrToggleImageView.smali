.class public Lcom/zeekr/component/selection/ZeekrToggleImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const v0, 0x10100a0

    aput v0, p1, p2

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->b:[I

    .line 3
    sget-object p1, Ls2/g;->a:Ls2/g;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->a:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->b:[I

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrToggleImageView;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrToggleImageView;->setChecked(Z)V

    return-void
.end method
