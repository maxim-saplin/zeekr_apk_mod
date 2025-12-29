.class public Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;
.super Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;,
        Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aJ/\u0010\n\u001a\u00020\u00072\'\u0010\t\u001a#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002j\u0002`\u0008J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003R+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;",
        "Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "Lcom/zeekr/component/tv/segment/ZeekrOnTVSegmentSelectedListener;",
        "listener",
        "setOnSegmentChangedListener",
        "setSelectPosition",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;",
        "Lkotlin/collections/ArrayList;",
        "mItems$delegate",
        "Lkotlin/Lazy;",
        "getMItems",
        "()Ljava/util/ArrayList;",
        "mItems",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSegmentDrawable$delegate",
        "getMSegmentDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSegmentDrawable",
        "Companion",
        "ZeekrTVSegmentItemModel",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->Companion:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;

    return-void
.end method

.method public static b(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->setMSelectView(Landroid/view/View;)V

    iput p1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->setSelectPosition$lambda$9(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    return-void
.end method

.method private final getMItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMSegmentDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setSelectPosition$lambda$9(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_segement_hor_height:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setOnSegmentChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 2

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
