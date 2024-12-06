.class public final Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 0

    const-string p2, "fontWeight"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method
