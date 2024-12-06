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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGText;->applyFill:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/libpag/PAGText;->applyStroke:Z

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lorg/libpag/PAGText;->baselineShift:F

    .line 5
    iput-boolean v1, p0, Lorg/libpag/PAGText;->boxText:Z

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/libpag/PAGText;->boxTextRect:Landroid/graphics/RectF;

    .line 7
    iput v2, p0, Lorg/libpag/PAGText;->firstBaseLine:F

    .line 8
    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxBold:Z

    .line 9
    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxItalic:Z

    .line 10
    iput v1, p0, Lorg/libpag/PAGText;->fillColor:I

    const-string v3, ""

    .line 11
    iput-object v3, p0, Lorg/libpag/PAGText;->fontFamily:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lorg/libpag/PAGText;->fontStyle:Ljava/lang/String;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 13
    iput v4, p0, Lorg/libpag/PAGText;->fontSize:F

    .line 14
    iput v1, p0, Lorg/libpag/PAGText;->strokeColor:I

    .line 15
    iput-boolean v0, p0, Lorg/libpag/PAGText;->strokeOverFill:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lorg/libpag/PAGText;->strokeWidth:F

    .line 17
    iput-object v3, p0, Lorg/libpag/PAGText;->text:Ljava/lang/String;

    .line 18
    iput v1, p0, Lorg/libpag/PAGText;->justification:I

    .line 19
    iput v2, p0, Lorg/libpag/PAGText;->leading:F

    .line 20
    iput v2, p0, Lorg/libpag/PAGText;->tracking:F

    return-void
.end method
