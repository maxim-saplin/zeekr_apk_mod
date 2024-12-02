.class final Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedRectHelperApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RoundedRectHelperApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoundedRectOutlineProvider"
.end annotation


# instance fields
.field private mRadius:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 34
    iput p1, p0, Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;->mRadius:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;->mRadius:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
