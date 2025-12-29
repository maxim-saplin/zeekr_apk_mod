.class Landroidx/core/widget/EdgeEffectCompat$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/widget/EdgeEffect;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method
