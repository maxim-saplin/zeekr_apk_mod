.class public final Lcom/zeekr/component/list/item/ZeekrListRTBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrListRTBB.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrListRTBB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrListRTBB.kt\ncom/zeekr/component/list/item/ZeekrListRTBB\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n1#2:77\n260#3:78\n260#3:79\n*S KotlinDebug\n*F\n+ 1 ZeekrListRTBB.kt\ncom/zeekr/component/list/item/ZeekrListRTBB\n*L\n71#1:78\n73#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000cJ\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListRTBB;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setChecked",
        "check",
        "setEnabled",
        "enabled",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;


# direct methods
.method public static synthetic $r8$lambda$TbdxpQ_IAae_NlMyv6JjbrNMeus(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->_init_$lambda$1(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListRTBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0, v1}, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setClickable(Z)V

    const-string v1, "inflate(\n        LayoutI\u2026isClickable = false\n    }"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemText:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Lcom/zeekr/component/list/item/ZeekrListRTBB$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zeekr/component/list/item/ZeekrListRTBB$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/list/item/ZeekrListRTBB;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListRTBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemGhostButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrListDialogItemGhostButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemRealButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v3, "binding.zeekrListDialogItemRealButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 68
    iget-object v4, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "binding.zeekrListItemCard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 69
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemGhostButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemRealButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-nez v0, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x1b8

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p1

    .line 42
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_ONE()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    .line 59
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 60
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allEnable(Landroid/view/ViewGroup;Z)V

    .line 49
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setAlpha(F)V

    .line 53
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrButton;->setAlpha(F)V

    return-void
.end method
