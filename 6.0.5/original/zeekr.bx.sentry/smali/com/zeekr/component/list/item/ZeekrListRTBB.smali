.class public final Lcom/zeekr/component/list/item/ZeekrListRTBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrListRTBB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrListRTBB.kt\ncom/zeekr/component/list/item/ZeekrListRTBB\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n1#2:77\n260#3:78\n260#3:79\n*S KotlinDebug\n*F\n+ 1 ZeekrListRTBB.kt\ncom/zeekr/component/list/item/ZeekrListRTBB\n*L\n71#1:78\n73#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListRTBB;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lm/v1;",
        "onMeasure",
        "",
        "enabled",
        "setEnabled",
        "check",
        "setChecked",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListRTBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    const-string v1, "inflate(\n        LayoutI\u2026isClickable = false\n    }"

    .line 6
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lcom/zeekr/component/list/item/k;

    invoke-direct {p1, p0}, Lcom/zeekr/component/list/item/k;-><init>(Lcom/zeekr/component/list/item/ZeekrListRTBB;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListRTBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->setChecked(Z)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->_init_$lambda$1(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemGhostButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrListDialogItemGhostButton"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemRealButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v3, "binding.zeekrListDialogItemRealButton"

    invoke-static {v2, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "binding.zeekrListItemCard"

    invoke-static {v4, v5}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemGhostButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemRealButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-nez v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1b8

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_ONE()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    .line 2
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allEnable(Landroid/view/ViewGroup;Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 7
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method
