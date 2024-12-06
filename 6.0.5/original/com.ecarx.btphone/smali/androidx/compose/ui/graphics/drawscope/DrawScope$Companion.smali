.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

.field private static final DefaultBlendMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultBlendMode-0nO6VwU()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    return v0
.end method
