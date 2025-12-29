.class final Landroidx/dynamicanimation/animation/DynamicAnimation$3;
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

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;F)V

    return-void
.end method
