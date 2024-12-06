.class public final Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# instance fields
.field private final fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final style:I

.field private final typefaceInternal:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->style:I

    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;->INSTANCE:Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;->create(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->typefaceInternal:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;I)V

    return-void
.end method


# virtual methods
.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->style:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->typefaceInternal:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
