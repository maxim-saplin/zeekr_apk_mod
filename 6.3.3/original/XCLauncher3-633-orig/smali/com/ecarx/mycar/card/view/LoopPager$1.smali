.class Lcom/ecarx/mycar/card/view/LoopPager$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/view/LoopPager;->setRoundCorners(F)Lcom/ecarx/mycar/card/view/LoopPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/LoopPager;

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/LoopPager;F)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager$1;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    iput p2, p0, Lcom/ecarx/mycar/card/view/LoopPager$1;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/ecarx/mycar/card/view/LoopPager$1;->val$radius:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
