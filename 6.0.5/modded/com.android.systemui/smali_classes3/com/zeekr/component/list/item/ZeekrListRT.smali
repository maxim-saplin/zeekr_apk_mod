.class public final Lcom/zeekr/component/list/item/ZeekrListRT;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrListRT.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrListRT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrListRT.kt\ncom/zeekr/component/list/item/ZeekrListRT\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000cJ\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListRT;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;


# direct methods
.method public static synthetic $r8$lambda$0upQLwLcuXT7jOyOuO6k2x9x70w(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRT;->_init_$lambda$1(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListRT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 21
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    invoke-static {p1, p2}, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setClickable(Z)V

    const-string p2, "inflate(\n        LayoutI\u2026isClickable = false\n    }"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    .line 27
    new-instance p1, Lcom/zeekr/component/list/item/ZeekrListRT$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zeekr/component/list/item/ZeekrListRT$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/list/item/ZeekrListRT;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListRT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p1

    .line 36
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_ONE()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    .line 42
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 43
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allEnable(Landroid/view/ViewGroup;Z)V

    .line 50
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->binding:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
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

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setAlpha(F)V

    .line 54
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrButton;->setAlpha(F)V

    return-void
.end method
