.class public Lorg/libpag/PAGText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGText$Justification;
    }
.end annotation


# instance fields
.field public applyFill:Z

.field public applyStroke:Z

.field public backgroundAlpha:I

.field public backgroundColor:I

.field public baselineShift:F

.field public boxText:Z

.field public boxTextRect:Landroid/graphics/RectF;

.field public fauxBold:Z

.field public fauxItalic:Z

.field public fillColor:I

.field public firstBaseLine:F

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontStyle:Ljava/lang/String;

.field public justification:I

.field public leading:F

.field public strokeColor:I

.field public strokeOverFill:Z

.field public strokeWidth:F

.field public text:Ljava/lang/String;

.field public tracking:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/PAGText;->applyFill:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/libpag/PAGText;->applyStroke:Z

    const/4 v2, 0x0

    iput v2, p0, Lorg/libpag/PAGText;->baselineShift:F

    iput-boolean v1, p0, Lorg/libpag/PAGText;->boxText:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/libpag/PAGText;->boxTextRect:Landroid/graphics/RectF;

    iput v2, p0, Lorg/libpag/PAGText;->firstBaseLine:F

    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxBold:Z

    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxItalic:Z

    iput v1, p0, Lorg/libpag/PAGText;->fillColor:I

    const-string v3, ""

    iput-object v3, p0, Lorg/libpag/PAGText;->fontFamily:Ljava/lang/String;

    iput-object v3, p0, Lorg/libpag/PAGText;->fontStyle:Ljava/lang/String;

    const/high16 v4, 0x41c00000    # 24.0f

    iput v4, p0, Lorg/libpag/PAGText;->fontSize:F

    iput v1, p0, Lorg/libpag/PAGText;->strokeColor:I

    iput-boolean v0, p0, Lorg/libpag/PAGText;->strokeOverFill:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/libpag/PAGText;->strokeWidth:F

    iput-object v3, p0, Lorg/libpag/PAGText;->text:Ljava/lang/String;

    iput v1, p0, Lorg/libpag/PAGText;->justification:I

    iput v2, p0, Lorg/libpag/PAGText;->leading:F

    iput v2, p0, Lorg/libpag/PAGText;->tracking:F

    return-void
.end method
