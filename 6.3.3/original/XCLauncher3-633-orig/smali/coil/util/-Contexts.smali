.class public final Lcoil/util/-Contexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0005H\u0000\u001a\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0002H\u0000\u001a\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u001e\u0010\u0010\u001a\u0002H\u0011\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u0012*\u00020\u0002H\u0080\u0008\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "getDrawableCompat",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "resId",
        "",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getXmlDrawableCompat",
        "resources",
        "isPermissionGranted",
        "",
        "permission",
        "",
        "requireSystemService",
        "T",
        "",
        "(Landroid/content/Context;)Ljava/lang/Object;",
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
    name = "-Contexts"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,83:1\n1#2:84\n31#3:85\n*S KotlinDebug\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n*L\n78#1:85\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Invalid resource ID: "

    invoke-static {p0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
