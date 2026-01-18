.class Landroidx/core/graphics/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    iget-boolean p1, p1, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    iget p1, p1, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    return p1
.end method
