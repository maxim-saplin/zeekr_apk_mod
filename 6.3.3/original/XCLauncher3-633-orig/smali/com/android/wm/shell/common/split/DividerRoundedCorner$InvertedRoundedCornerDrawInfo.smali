.class Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvertedRoundedCornerDrawInfo"
.end annotation


# instance fields
.field private final mCornerPosition:I

.field private final mPath:Landroid/graphics/Path;

.field private final mRadius:I

.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V
    .locals 7

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/window/embedding/a;->k(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/a;->b(Landroid/view/RoundedCorner;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v5, p1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->isLeftCorner()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, p1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->isTopCorner()Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-float v3, p1

    :cond_2
    int-to-float p1, p1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->calculateStartPos(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method private calculateStartPos(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->access$200(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->isLeftCorner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->access$300(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->access$300(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    sub-int v2, v0, v2

    :goto_0
    iput v2, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->isTopCorner()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    sub-int v1, v0, v1

    :goto_1
    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->isLeftCorner()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    sub-int v1, v0, v1

    :goto_2
    iput v1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->isTopCorner()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->access$300(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->access$300(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    sub-int v1, v0, v1

    :goto_3
    iput v1, p1, Landroid/graphics/Point;->y:I

    :goto_4
    return-void
.end method

.method private isLeftCorner()Z
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isTopCorner()Z
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
