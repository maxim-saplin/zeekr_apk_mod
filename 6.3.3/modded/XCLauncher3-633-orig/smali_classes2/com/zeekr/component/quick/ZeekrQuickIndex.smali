.class public final Lcom/zeekr/component/quick/ZeekrQuickIndex;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/component/quick/ZeekrQuickIndex;",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setSelectLetterListener",
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
.field public static final Companion:Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->Companion:Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "O"

    const-string v14, "P"

    const-string v15, "Q"

    const-string v16, "R"

    const-string v17, "S"

    const-string v18, "T"

    const-string v19, "U"

    const-string v20, "V"

    const-string v21, "W"

    const-string v22, "X"

    const-string v23, "Y"

    const-string v24, "Z"

    const-string v25, "#"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:[Ljava/lang/String;

    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v1, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    array-length p1, v1

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_2

    array-length p1, v1

    add-int/lit8 v2, p1, -0x1

    :cond_2
    aget-object p1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    array-length p1, v1

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_5

    array-length p1, v1

    add-int/lit8 v2, p1, -0x1

    :cond_5
    aget-object p1, v1, v2

    iget-object v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return v3
.end method

.method public final setSelectLetterListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
