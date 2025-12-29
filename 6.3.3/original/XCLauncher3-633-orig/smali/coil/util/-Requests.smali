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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0010\u000f\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "DEFAULT_REQUEST_OPTIONS",
        "Lcoil/request/DefaultRequestOptions;",
        "getDEFAULT_REQUEST_OPTIONS",
        "()Lcoil/request/DefaultRequestOptions;",
        "allowInexactSize",
        "",
        "Lcoil/request/ImageRequest;",
        "getAllowInexactSize",
        "(Lcoil/request/ImageRequest;)Z",
        "getDrawableCompat",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "resId",
        "",
        "default",
        "(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/request/DefaultRequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/request/DefaultRequestOptions;-><init>(I)V

    sput-object v0, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static final a(Lcoil/request/ImageRequest;)Z
    .locals 3
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    iget-object v2, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcoil/size/DisplaySizeResolver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    instance-of v0, p0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcoil/size/ViewSizeResolver;

    if-eqz v0, :cond_2

    check-cast p0, Lcoil/target/ViewTarget;

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    check-cast v2, Lcoil/size/ViewSizeResolver;

    invoke-interface {v2}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
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
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcoil/util/-Contexts;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    return-object p1
.end method
