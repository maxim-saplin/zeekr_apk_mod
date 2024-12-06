.class public Lcom/android/systemui/shared/system/TonalCompat;
.super Ljava/lang/Object;
.source "TonalCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;
    }
.end annotation


# instance fields
.field private final mTonal:Lcom/android/internal/colorextraction/types/Tonal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/internal/colorextraction/types/Tonal;

    invoke-direct {v0, p1}, Lcom/android/internal/colorextraction/types/Tonal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TonalCompat;->mTonal:Lcom/android/internal/colorextraction/types/Tonal;

    .line 30
    return-void
.end method


# virtual methods
.method public extractDarkColors(Landroid/app/WallpaperColors;)Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;
    .locals 4
    .param p1, "colors"    # Landroid/app/WallpaperColors;

    .line 33
    new-instance v0, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    .line 34
    .local v0, "darkColors":Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;
    iget-object v1, p0, Lcom/android/systemui/shared/system/TonalCompat;->mTonal:Lcom/android/internal/colorextraction/types/Tonal;

    new-instance v2, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {v2}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    new-instance v3, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {v3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/android/internal/colorextraction/types/Tonal;->extractInto(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 36
    new-instance v1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    invoke-direct {v1}, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;-><init>()V

    .line 37
    .local v1, "result":Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getMainColor()I

    move-result v2

    iput v2, v1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    .line 38
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getSecondaryColor()I

    move-result v2

    iput v2, v1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->secondaryColor:I

    .line 39
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkText:Z

    .line 40
    if-eqz p1, :cond_1

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkTheme:Z

    .line 44
    :cond_1
    return-object v1
.end method
