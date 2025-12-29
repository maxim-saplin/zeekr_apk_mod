.class final Landroidx/transition/ChangeImageTransform$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "animatedTransform"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/accessibility/a;->x(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    sget-boolean v1, Landroidx/transition/ImageViewUtils;->a:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/a;->x(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Landroidx/transition/ImageViewUtils;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
