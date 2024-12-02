.class public final Lcom/zeekr/support/widget/ItemDivider;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDivider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/support/widget/ItemDivider$Companion;,
        Lcom/zeekr/support/widget/ItemDivider$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 L2\u00020\u0001:\u0002KLB\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002J\u0018\u00106\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00107\u001a\u000208H\u0002J\u0018\u00109\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00107\u001a\u000208H\u0002J\u0018\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020<2\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010=\u001a\u00020\u0003H\u0003J(\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020<2\u0006\u00107\u001a\u0002082\u0006\u0010A\u001a\u00020BH\u0016J\u001f\u0010C\u001a\u0004\u0018\u00010\u00132\u0006\u0010D\u001a\u00020\u00032\u0006\u00107\u001a\u000208H\u0002\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u00020.2\u0006\u0010G\u001a\u0002002\u0006\u00107\u001a\u0002082\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020\u00132\u0008\u0008\u0002\u0010J\u001a\u00020\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R=\u0010\u000e\u001a%\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\u0004\u0018\u0001`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R&\u0010$\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001e\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u001e\u0010)\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010*\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#\u00a8\u0006M"
    }
    d2 = {
        "Lcom/zeekr/support/widget/ItemDivider;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "orientation",
        "",
        "divider",
        "Landroid/graphics/drawable/Drawable;",
        "(ILandroid/graphics/drawable/Drawable;)V",
        "background",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "dividerEnabledCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "Lcom/zeekr/support/widget/DividerEnabledCallback;",
        "getDividerEnabledCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setDividerEnabledCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "footerDividerEnabled",
        "getFooterDividerEnabled",
        "()Z",
        "setFooterDividerEnabled",
        "(Z)V",
        "value",
        "insetEnd",
        "getInsetEnd",
        "()I",
        "setInsetEnd",
        "(I)V",
        "insetStart",
        "getInsetStart",
        "setInsetStart",
        "<set-?>",
        "isDrawOnEnd",
        "isDrawOnStart",
        "size",
        "getSize",
        "setSize",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawable",
        "left",
        "top",
        "right",
        "bottom",
        "drawHorizontal",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "drawVertical",
        "getChildAdapterPosition",
        "child",
        "Landroid/view/View;",
        "getDividerSize",
        "getItemOffsets",
        "outRect",
        "view",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "isLastItem",
        "itemPosition",
        "(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Boolean;",
        "onDraw",
        "c",
        "setupWhereToDraw",
        "drawOnStart",
        "drawOnEnd",
        "Builder",
        "Companion",
        "support-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/support/widget/ItemDivider$Companion;

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private final bounds:Landroid/graphics/Rect;

.field private final divider:Landroid/graphics/drawable/Drawable;

.field private dividerEnabledCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private footerDividerEnabled:Z

.field private insetEnd:I

.field private insetStart:I

.field private isDrawOnEnd:Z

.field private isDrawOnStart:Z

.field private orientation:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/support/widget/ItemDivider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/support/widget/ItemDivider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/support/widget/ItemDivider;->Companion:Lcom/zeekr/support/widget/ItemDivider$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/zeekr/support/widget/ItemDivider$Companion$Orientation;
        .end annotation
    .end param

    const-string v0, "divider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 31
    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider;->orientation:I

    .line 32
    iput-object p2, p0, Lcom/zeekr/support/widget/ItemDivider;->divider:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    .line 52
    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider;->background:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnEnd:Z

    .line 112
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider;->footerDividerEnabled:Z

    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 293
    instance-of p0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sub-int p0, p6, p4

    if-lez p0, :cond_2

    sub-int p0, p5, p3

    if-gtz p0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    move v10, v1

    :goto_0
    move v11, v2

    .line 238
    iget v0, v7, Lcom/zeekr/support/widget/ItemDivider;->insetStart:I

    add-int v12, v10, v0

    .line 239
    iget v0, v7, Lcom/zeekr/support/widget/ItemDivider;->insetEnd:I

    sub-int v13, v11, v0

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v14

    move v15, v1

    :goto_1
    if-ge v15, v14, :cond_8

    .line 243
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "child"

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v8}, Lcom/zeekr/support/widget/ItemDivider;->getChildAdapterPosition(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 245
    invoke-direct {v7, v1, v8}, Lcom/zeekr/support/widget/ItemDivider;->isLastItem(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    iget-boolean v1, v7, Lcom/zeekr/support/widget/ItemDivider;->footerDividerEnabled:Z

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 251
    :cond_1
    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 256
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    iget-boolean v1, v7, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnStart:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, v7, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/support/widget/ItemDivider;->getDividerSize()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    .line 265
    :goto_3
    iget-boolean v4, v7, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnEnd:Z

    if-eqz v4, :cond_5

    .line 266
    iget-object v1, v7, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/support/widget/ItemDivider;->getDividerSize()I

    move-result v0

    sub-int v0, v1, v0

    move v6, v0

    move v5, v1

    goto :goto_4

    :cond_5
    move v6, v1

    move v5, v3

    :goto_4
    if-eq v6, v2, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_5

    .line 273
    :cond_6
    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->background:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v6

    move v4, v10

    move/from16 v16, v5

    move/from16 v17, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/support/widget/ItemDivider;->draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 275
    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->divider:Landroid/graphics/drawable/Drawable;

    move/from16 v3, v17

    move v4, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/support/widget/ItemDivider;->draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 278
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    move v10, v1

    :goto_0
    move v11, v2

    .line 182
    iget v0, v7, Lcom/zeekr/support/widget/ItemDivider;->insetStart:I

    add-int v12, v10, v0

    .line 183
    iget v0, v7, Lcom/zeekr/support/widget/ItemDivider;->insetEnd:I

    sub-int v13, v11, v0

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v14

    move v15, v1

    :goto_1
    if-ge v15, v14, :cond_8

    .line 187
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "child"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v8}, Lcom/zeekr/support/widget/ItemDivider;->getChildAdapterPosition(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 189
    invoke-direct {v7, v1, v8}, Lcom/zeekr/support/widget/ItemDivider;->isLastItem(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-boolean v1, v7, Lcom/zeekr/support/widget/ItemDivider;->footerDividerEnabled:Z

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 195
    :cond_1
    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 200
    :cond_3
    iget-object v1, v7, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 205
    iget-boolean v1, v7, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnStart:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 206
    iget-object v1, v7, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/support/widget/ItemDivider;->getDividerSize()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    .line 209
    :goto_3
    iget-boolean v4, v7, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnEnd:Z

    if-eqz v4, :cond_5

    .line 210
    iget-object v1, v7, Lcom/zeekr/support/widget/ItemDivider;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/support/widget/ItemDivider;->getDividerSize()I

    move-result v0

    sub-int v0, v1, v0

    move v6, v0

    move v5, v1

    goto :goto_4

    :cond_5
    move v6, v1

    move v5, v3

    :goto_4
    if-eq v6, v2, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_5

    .line 217
    :cond_6
    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->background:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v6

    move/from16 v16, v5

    move v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/support/widget/ItemDivider;->draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 219
    iget-object v2, v7, Lcom/zeekr/support/widget/ItemDivider;->divider:Landroid/graphics/drawable/Drawable;

    move v3, v12

    move/from16 v4, v17

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/support/widget/ItemDivider;->draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 222
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final getChildAdapterPosition(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 314
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final getDividerSize()I
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 307
    iget p0, p0, Lcom/zeekr/support/widget/ItemDivider;->size:I

    if-eqz p0, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method private final isLastItem(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Boolean;
    .locals 1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 326
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setupWhereToDraw$default(Lcom/zeekr/support/widget/ItemDivider;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/support/widget/ItemDivider;->setupWhereToDraw(ZZ)V

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zeekr/support/widget/ItemDivider;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDividerEnabledCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/zeekr/support/widget/ItemDivider;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getFooterDividerEnabled()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/zeekr/support/widget/ItemDivider;->footerDividerEnabled:Z

    return p0
.end method

.method public final getInsetEnd()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/zeekr/support/widget/ItemDivider;->insetEnd:I

    return p0
.end method

.method public final getInsetStart()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/zeekr/support/widget/ItemDivider;->insetStart:I

    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p2, p3}, Lcom/zeekr/support/widget/ItemDivider;->getChildAdapterPosition(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    .line 131
    invoke-direct {p0, p2, p3}, Lcom/zeekr/support/widget/ItemDivider;->isLastItem(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 133
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 137
    iget-boolean p2, p0, Lcom/zeekr/support/widget/ItemDivider;->footerDividerEnabled:Z

    if-nez p2, :cond_3

    .line 138
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 142
    :cond_1
    iget-object p3, p0, Lcom/zeekr/support/widget/ItemDivider;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 144
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/support/widget/ItemDivider;->getDividerSize()I

    move-result p2

    .line 150
    iget-boolean p3, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnStart:Z

    if-eqz p3, :cond_4

    move p3, p2

    goto :goto_1

    :cond_4
    move p3, p4

    .line 151
    :goto_1
    iget-boolean v1, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnEnd:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move p2, p4

    .line 152
    :goto_2
    iget p0, p0, Lcom/zeekr/support/widget/ItemDivider;->orientation:I

    if-ne p0, v0, :cond_6

    .line 153
    invoke-virtual {p1, p4, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/zeekr/support/widget/ItemDivider;->size:I

    return p0
.end method

.method public final isDrawOnEnd()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnEnd:Z

    return p0
.end method

.method public final isDrawOnStart()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnStart:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 161
    iget p3, p0, Lcom/zeekr/support/widget/ItemDivider;->orientation:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/zeekr/support/widget/ItemDivider;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/support/widget/ItemDivider;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDividerEnabledCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFooterDividerEnabled(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider;->footerDividerEnabled:Z

    return-void
.end method

.method public final setInsetEnd(I)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider;->insetEnd:I

    return-void
.end method

.method public final setInsetStart(I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider;->insetStart:I

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider;->size:I

    return-void
.end method

.method public final setupWhereToDraw(ZZ)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnStart:Z

    .line 121
    iput-boolean p2, p0, Lcom/zeekr/support/widget/ItemDivider;->isDrawOnEnd:Z

    return-void
.end method
