.class public final Lcoil/util/-Requests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Requests$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Requests"
.end annotation


# static fields
.field public static final a:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/request/DefaultRequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/request/DefaultRequestOptions;-><init>(I)V

    sput-object v0, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static final a(Lcoil/request/ImageRequest;)Z
    .locals 4
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->F:Lcoil/request/DefinedRequestOptions;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/RealSizeResolver;

    iget-object v3, p0, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcoil/size/DisplaySizeResolver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    instance-of v0, p0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcoil/size/ViewSizeResolver;

    if-eqz v0, :cond_3

    check-cast p0, Lcoil/target/ViewTarget;

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    check-cast v3, Lcoil/size/ViewSizeResolver;

    invoke-interface {v3}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const-string p0, "Invalid resource ID: "

    invoke-static {p1, p0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method
