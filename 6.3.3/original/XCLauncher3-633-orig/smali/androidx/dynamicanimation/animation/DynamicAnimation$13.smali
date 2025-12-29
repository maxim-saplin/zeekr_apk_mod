.class final Landroidx/dynamicanimation/animation/DynamicAnimation$13;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
