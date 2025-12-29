.class Landroidx/appcompat/widget/TintResources;
.super Landroidx/appcompat/widget/ResourcesWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ResourcesWrapper;->a(I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    throw p1
.end method
