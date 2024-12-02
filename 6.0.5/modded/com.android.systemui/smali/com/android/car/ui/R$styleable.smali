.class public final Lcom/android/car/ui/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/ui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FocusArea:[I

.field public static final FocusArea_bottomBoundOffset:I = 0x0

.field public static final FocusArea_defaultFocus:I = 0x1

.field public static final FocusArea_defaultFocusOverridesHistory:I = 0x2

.field public static final FocusArea_endBoundOffset:I = 0x3

.field public static final FocusArea_highlightPaddingBottom:I = 0x4

.field public static final FocusArea_highlightPaddingEnd:I = 0x5

.field public static final FocusArea_highlightPaddingHorizontal:I = 0x6

.field public static final FocusArea_highlightPaddingStart:I = 0x7

.field public static final FocusArea_highlightPaddingTop:I = 0x8

.field public static final FocusArea_highlightPaddingVertical:I = 0x9

.field public static final FocusArea_horizontalBoundOffset:I = 0xa

.field public static final FocusArea_nudgeDown:I = 0xb

.field public static final FocusArea_nudgeDownShortcut:I = 0xc

.field public static final FocusArea_nudgeLeft:I = 0xd

.field public static final FocusArea_nudgeLeftShortcut:I = 0xe

.field public static final FocusArea_nudgeRight:I = 0xf

.field public static final FocusArea_nudgeRightShortcut:I = 0x10

.field public static final FocusArea_nudgeShortcut:I = 0x11

.field public static final FocusArea_nudgeShortcutDirection:I = 0x12

.field public static final FocusArea_nudgeUp:I = 0x13

.field public static final FocusArea_nudgeUpShortcut:I = 0x14

.field public static final FocusArea_startBoundOffset:I = 0x15

.field public static final FocusArea_topBoundOffset:I = 0x16

.field public static final FocusArea_verticalBoundOffset:I = 0x17

.field public static final FocusArea_wrapAround:I = 0x18

.field public static final FocusParkingView:[I

.field public static final FocusParkingView_shouldRestoreFocus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/car/ui/R$styleable;->FocusArea:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0405b7

    aput v2, v0, v1

    sput-object v0, Lcom/android/car/ui/R$styleable;->FocusParkingView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04008b
        0x7f0401e0
        0x7f0401e1
        0x7f040234
        0x7f040313
        0x7f040314
        0x7f040315
        0x7f040316
        0x7f040317
        0x7f040318
        0x7f040321
        0x7f0404c1
        0x7f0404c2
        0x7f0404c3
        0x7f0404c4
        0x7f0404c5
        0x7f0404c6
        0x7f0404c7
        0x7f0404c8
        0x7f0404c9
        0x7f0404ca
        0x7f0405f9
        0x7f0406ef
        0x7f040718
        0x7f040746
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
