.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final ActivityRule_tag:I = 0x1

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_animationBackgroundColor:I = 0x0

.field public static final SplitPairRule_clearTop:I = 0x1

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x2

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x3

.field public static final SplitPairRule_splitLayoutDirection:I = 0x4

.field public static final SplitPairRule_splitMaxAspectRatioInLandscape:I = 0x5

.field public static final SplitPairRule_splitMaxAspectRatioInPortrait:I = 0x6

.field public static final SplitPairRule_splitMinHeightDp:I = 0x7

.field public static final SplitPairRule_splitMinSmallestWidthDp:I = 0x8

.field public static final SplitPairRule_splitMinWidthDp:I = 0x9

.field public static final SplitPairRule_splitRatio:I = 0xa

.field public static final SplitPairRule_tag:I = 0xb

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_animationBackgroundColor:I = 0x0

.field public static final SplitPlaceholderRule_finishPrimaryWithPlaceholder:I = 0x1

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x2

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x3

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I = 0x4

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I = 0x5

.field public static final SplitPlaceholderRule_splitMinHeightDp:I = 0x6

.field public static final SplitPlaceholderRule_splitMinSmallestWidthDp:I = 0x7

.field public static final SplitPlaceholderRule_splitMinWidthDp:I = 0x8

.field public static final SplitPlaceholderRule_splitRatio:I = 0x9

.field public static final SplitPlaceholderRule_stickyPlaceholder:I = 0xa

.field public static final SplitPlaceholderRule_tag:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f04003a
        0x7f04003c
    .end array-data

    :array_1
    .array-data 4
        0x7f040046
        0x7f0405d8
    .end array-data

    :array_2
    .array-data 4
        0x7f0404be
        0x7f040505
        0x7f040506
    .end array-data

    :array_3
    .array-data 4
        0x7f04004c
        0x7f04011c
        0x7f040286
        0x7f040287
        0x7f04056e
        0x7f04056f
        0x7f040570
        0x7f040571
        0x7f040572
        0x7f040573
        0x7f040574
        0x7f0405d8
    .end array-data

    :array_4
    .array-data 4
        0x7f04004c
        0x7f040285
        0x7f0404ab
        0x7f04056e
        0x7f04056f
        0x7f040570
        0x7f040571
        0x7f040572
        0x7f040573
        0x7f040574
        0x7f040597
        0x7f0405d8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
