.class public final Lcom/ecarx/mycar/card/view/TripToggle;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0008J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0014J\u001e\u0010\u001d\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/view/TripToggle;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/ecarx/mycar/card/listener/IDayNightView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;",
        "indexListener",
        "Lkotlin/Function1;",
        "",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "changeLanguage",
        "commonItemSet",
        "index",
        "dayNightApply",
        "initView",
        "listening",
        "onAttachedToWindow",
        "setSelectIndexListener",
        "listener",
        "updateToggleArrow",
        "updateTripToggleText",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

.field private indexListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/TripToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/TripToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/view/TripToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getIndexListener$p(Lcom/ecarx/mycar/card/view/TripToggle;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->indexListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$updateTripToggleText(Lcom/ecarx/mycar/card/view/TripToggle;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->updateTripToggleText()V

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->updateTripToggleText()V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->updateToggleArrow()V

    return-void
.end method

.method private final listening()V
    .locals 11

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->ivTripToggleLeftArrow:Landroid/widget/ImageView;

    const-string v1, "ivTripToggleLeftArrow"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$1;

    invoke-direct {v7, p0}, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$1;-><init>(Lcom/ecarx/mycar/card/view/TripToggle;)V

    new-instance v1, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    invoke-direct {v1, v8, v2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v10, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v9, 0x0

    const-wide/16 v5, 0x12c

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v10, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->ivTripToggleRightArrow:Landroid/widget/ImageView;

    const-string v1, "ivTripToggleRightArrow"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;

    invoke-direct {v7, p0}, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;-><init>(Lcom/ecarx/mycar/card/view/TripToggle;)V

    new-instance v1, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    invoke-direct {v1, v8, v2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v9, 0x0

    const-wide/16 v5, 0x12c

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic setSelectIndexListener$default(Lcom/ecarx/mycar/card/view/TripToggle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/TripToggle;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateToggleArrow()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$color;->color_card_trip_toggle_arrow:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->card_trip_toggle_left_arrow_icon:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->ivTripToggleLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ecarx/mycar/card/R$drawable;->card_trip_toggle_right_arrow_icon:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->ivTripToggleRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateTripToggleText()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$array;->trip_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->selectIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->r([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->tvTripToggle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeLanguage()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->updateTripToggleText()V

    return-void
.end method

.method public final commonItemSet(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commonItemSet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripToggle"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->selectIndex:I

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->updateTripToggleText()V

    :goto_0
    return-void
.end method

.method public dayNightApply()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->updateToggleArrow()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;->tvTripToggle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->selectIndex:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripToggleBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TripToggle--onAttachedToWindow--lifecycleScope:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/TripToggle;->listening()V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final setSelectIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->selectIndex:I

    return-void
.end method

.method public final setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/TripToggle;->indexListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
