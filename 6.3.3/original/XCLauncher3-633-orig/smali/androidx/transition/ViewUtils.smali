.class Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/ViewUtilsApi23;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    invoke-direct {v0}, Landroidx/transition/ViewUtils$1;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->b:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ViewUtils$2;

    invoke-direct {v0}, Landroidx/transition/ViewUtils$2;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsApi22;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(ILandroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi23;->a(ILandroid/view/View;)V

    return-void
.end method
