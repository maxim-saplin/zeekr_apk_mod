.class public Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u001b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Landroid/graphics/drawable/InsetDrawable;",
        "d",
        "Lkotlin/Lazy;",
        "getMThumbDrawable",
        "()Landroid/graphics/drawable/InsetDrawable;",
        "mThumbDrawable",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "e",
        "getMTVFocusedBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mTVFocusedBorderDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public final c:F

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$dimen;->zeekr_dialog_scroll_bar_height:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->a:I

    if-eqz p1, :cond_1

    sget p2, Lcom/zeekr/component/tv/R$dimen;->zeekr_dialog_scroll_bar_width:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    if-eqz p1, :cond_2

    sget p2, Lcom/zeekr/component/tv/R$dimen;->zeekr_dialog_scroll_bar_raidus:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->c:F

    new-instance p1, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mThumbDrawable$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mThumbDrawable$2;-><init>(Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;-><init>(Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method private final getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    return-object v0
.end method

.method private final getMThumbDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMThumbDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMThumbDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    invoke-virtual {v2, v1, v1, v3, v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    return-void
.end method
