.class final Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorStateListCacheKey"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->b:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->b:Landroid/content/res/Resources$Theme;

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->a:Landroid/content/res/Resources;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->b:Landroid/content/res/Resources$Theme;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
