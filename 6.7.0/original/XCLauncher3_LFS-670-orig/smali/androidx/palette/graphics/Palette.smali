.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Palette$Filter;,
        Landroidx/palette/graphics/Palette$Builder;,
        Landroidx/palette/graphics/Palette$Swatch;,
        Landroidx/palette/graphics/Palette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field public static final e:Landroidx/palette/graphics/Palette$Filter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/collection/ArrayMap;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroidx/palette/graphics/Palette$Swatch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/Palette$1;

    invoke-direct {v0}, Landroidx/palette/graphics/Palette$1;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Filter;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Landroidx/palette/graphics/Palette;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Landroidx/palette/graphics/Palette;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    iget v4, v3, Landroidx/palette/graphics/Palette$Swatch;->e:I

    if-le v4, v0, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/palette/graphics/Palette;->d:Landroidx/palette/graphics/Palette$Swatch;

    return-void
.end method
