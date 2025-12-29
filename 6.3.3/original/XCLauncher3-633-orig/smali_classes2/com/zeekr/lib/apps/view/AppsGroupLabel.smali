.class public final Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;,
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;,
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;,
        Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004*+,-B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182$\u0008\u0002\u0010\u0019\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aj\u0004\u0018\u0001`\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0014J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mHelper",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "mLabelColor",
        "",
        "mLabelSize",
        "mLabels",
        "",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;",
        "mLinePaint",
        "Landroid/graphics/Paint;",
        "mObserver",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addLabel",
        "",
        "label",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        "Lcom/zeekr/lib/apps/view/RangeCalcProxy;",
        "genLabelTextView",
        "Landroid/widget/TextView;",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "registerAdapterObserver",
        "setLabelTextColor",
        "color",
        "setupWith",
        "recyclerView",
        "GroupLabelHelper",
        "GroupViewTreeObserver",
        "LabelInfo",
        "Range",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsGroupLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n1855#2,2:284\n1855#2,2:286\n*S KotlinDebug\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel\n*L\n93#1:284,2\n146#1:286,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    new-instance v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V

    iput-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->e:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel_labelColor:I

    sget v2, Lcom/zeekr/lib/apps/R$color;->apps_card_item_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->a:I

    sget v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel_labelSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zeekr/lib/apps/R$dimen;->apps_card_item_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->b:I

    sget v1, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel_labelLineColor:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "current is in edit mode"

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lcom/zeekr/lib/apps/R$drawable;->apps_group_label_edit_mode:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    float-to-int v0, v0

    invoke-direct {v1, p1, v0, p2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_max_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->e:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget v3, v3, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->a:I

    int-to-float v3, v3

    iget-object v4, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget v6, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->b:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/zeekr/lib/apps/R$dimen;->apps_card_group_label_line_top_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v9, 0x2

    int-to-float v9, v9

    add-float v10, v9, v7

    const/4 v11, 0x0

    cmpg-float v12, v3, v11

    const/high16 v13, 0x41880000    # 17.0f

    if-lez v12, :cond_2

    cmpg-float v12, v5, v11

    if-lez v12, :cond_2

    cmpl-float v12, v3, v5

    if-ltz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v3, v7, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v12, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v5, v6

    add-float/2addr v3, v5

    iget-object v1, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget v1, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->b:I

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v9, v4

    cmpg-float v5, v3, v11

    if-lez v5, :cond_0

    cmpg-float v5, v1, v11

    if-lez v5, :cond_0

    cmpl-float v5, v3, v1

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v4, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v5, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v1, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setupWith(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->e:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
