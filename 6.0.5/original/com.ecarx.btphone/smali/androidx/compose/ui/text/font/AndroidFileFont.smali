.class public final Landroidx/compose/ui/text/font/AndroidFileFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont;


# instance fields
.field private final file:Ljava/io/File;

.field private final style:I

.field private final typefaceInternal:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->style:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->typefaceInternal:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AndroidFileFont;-><init>(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFileFont;-><init>(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;I)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    return-object v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->style:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->typefaceInternal:Landroid/graphics/Typeface;

    const-string v1, "typefaceInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
