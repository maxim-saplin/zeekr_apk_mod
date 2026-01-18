.class Landroidx/core/graphics/TypefaceCompatBaseImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget-boolean p1, p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget p1, p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    return p1
.end method
