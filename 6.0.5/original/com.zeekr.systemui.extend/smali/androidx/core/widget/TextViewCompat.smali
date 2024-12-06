.class public final Landroidx/core/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/TextViewCompat$OreoCallback;,
        Landroidx/core/widget/TextViewCompat$AutoSizeTextType;
    }
.end annotation


# static fields
.field public static final AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1

.field private static final LINES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextViewCompat"

.field private static sMaxModeField:Ljava/lang/reflect/Field;

.field private static sMaxModeFieldFetched:Z

.field private static sMaximumField:Ljava/lang/reflect/Field;

.field private static sMaximumFieldFetched:Z

.field private static sMinModeField:Ljava/lang/reflect/Field;

.field private static sMinModeFieldFetched:Z

.field private static sMinimumField:Ljava/lang/reflect/Field;

.field private static sMinimumFieldFetched:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 459
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 460
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 462
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 442
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 443
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 445
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 425
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 426
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 428
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 477
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 479
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    return v0

    .line 409
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 410
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextType()I

    move-result v0

    return v0

    .line 412
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1029
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1031
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 1032
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1033
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {v0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1064
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1066
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 1067
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1068
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {v0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 1070
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 299
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v0, v1

    .line 300
    .local v0, "rtl":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    .local v1, "compounds":[Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 303
    const/4 v3, 0x2

    aget-object v4, v1, v3

    .line 304
    .local v4, "start":Landroid/graphics/drawable/Drawable;
    aget-object v5, v1, v2

    .line 305
    .local v5, "end":Landroid/graphics/drawable/Drawable;
    aput-object v4, v1, v2

    .line 306
    aput-object v5, v1, v3

    .line 308
    .end local v4    # "start":Landroid/graphics/drawable/Drawable;
    .end local v5    # "end":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-object v1

    .line 310
    .end local v0    # "rtl":Z
    .end local v1    # "compounds":[Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 798
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static getMaxLines(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0

    .line 230
    :cond_0
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMaxModeFieldFetched:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 231
    const-string v0, "mMaxMode"

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 232
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMaxModeFieldFetched:Z

    .line 234
    :cond_1
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMaxModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 236
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMaximumFieldFetched:Z

    if-nez v0, :cond_2

    .line 237
    const-string v0, "mMaximum"

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMaximumField:Ljava/lang/reflect/Field;

    .line 238
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMaximumFieldFetched:Z

    .line 240
    :cond_2
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMaximumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 241
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    .line 244
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static getMinLines(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    return v0

    .line 256
    :cond_0
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMinModeFieldFetched:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 257
    const-string v0, "mMinMode"

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMinModeField:Ljava/lang/reflect/Field;

    .line 258
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMinModeFieldFetched:Z

    .line 260
    :cond_1
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMinModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 262
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMinimumFieldFetched:Z

    if-nez v0, :cond_2

    .line 263
    const-string v0, "mMinimum"

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMinimumField:Ljava/lang/reflect/Field;

    .line 264
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMinimumFieldFetched:Z

    .line 266
    :cond_2
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMinimumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 267
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    .line 270
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
    .locals 2
    .param p0, "heuristic"    # Landroid/text/TextDirectionHeuristic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heuristic"
        }
    .end annotation

    .line 983
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 984
    return v1

    .line 985
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    .line 986
    return v1

    .line 987
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    .line 988
    const/4 v0, 0x2

    return v0

    .line 989
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    .line 990
    const/4 v0, 0x3

    return v0

    .line 991
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    .line 992
    const/4 v0, 0x4

    return v0

    .line 993
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    .line 994
    const/4 v0, 0x5

    return v0

    .line 995
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    .line 996
    const/4 v0, 0x6

    return v0

    .line 997
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    .line 998
    const/4 v0, 0x7

    return v0

    .line 1000
    :cond_7
    return v1
.end method

.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 5
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 929
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 932
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 933
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 938
    nop

    .line 939
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 940
    .local v0, "symbols":Landroid/icu/text/DecimalFormatSymbols;
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 943
    .local v1, "zero":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 944
    .local v2, "firstCodepoint":I
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    .line 945
    .local v4, "digitDirection":B
    if-eq v4, v3, :cond_2

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 949
    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v3

    .line 947
    :cond_2
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v3

    .line 955
    .end local v0    # "symbols":Landroid/icu/text/DecimalFormatSymbols;
    .end local v1    # "zero":Ljava/lang/String;
    .end local v2    # "firstCodepoint":I
    .end local v4    # "digitDirection":B
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    move v0, v2

    .line 958
    .local v0, "defaultIsRtl":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 961
    if-eqz v0, :cond_5

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 974
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 972
    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 970
    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 968
    :pswitch_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 966
    :pswitch_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 964
    :pswitch_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 962
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 961
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 836
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 838
    :cond_0
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    new-instance v1, Landroid/text/TextPaint;

    .line 839
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 840
    .local v0, "builder":Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 841
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 842
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 844
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 845
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 847
    :cond_2
    invoke-virtual {v0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->build()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v1

    return-object v1
.end method

.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .param p0, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldName"
        }
    .end annotation

    .line 114
    const/4 v0, 0x0

    .line 116
    .local v0, "field":Ljava/lang/reflect/Field;
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextViewCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-object v0
.end method

.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "textView"
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextViewCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    const/4 v0, -0x1

    return v0
.end method

.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "autoSizeMinTextSize",
            "autoSizeMaxTextSize",
            "autoSizeStepGranularity",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 362
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 364
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 365
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 368
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "presetSizes",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 388
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 389
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 390
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0, p1, p2}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 393
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "autoSizeTextType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "autoSizeTextType"
        }
    .end annotation

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 328
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 329
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0, p1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 331
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "tint"
        }
    .end annotation

    .line 1013
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1016
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1017
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {v0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1019
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "tintMode"
        }
    .end annotation

    .line 1047
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1049
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1050
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1051
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {v0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1054
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 153
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 155
    .local v0, "rtl":Z
    if-eqz v0, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, p3

    :goto_2
    invoke-virtual {p0, v1, p2, v2, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .end local v0    # "rtl":Z
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_3
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 211
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 212
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 213
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 214
    .local v0, "rtl":Z
    if-eqz v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p1

    .line 215
    :goto_1
    if-eqz v0, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, p3

    .line 214
    :goto_2
    invoke-virtual {p0, v1, p2, v2, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 216
    .end local v0    # "rtl":Z
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    :goto_3
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 179
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 180
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 181
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 182
    .local v0, "rtl":Z
    if-eqz v0, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 183
    :goto_1
    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, p3

    .line 182
    :goto_2
    invoke-virtual {p0, v1, p2, v2, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .end local v0    # "rtl":Z
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    :goto_3
    return-void
.end method

.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textView",
            "callback"
        }
    .end annotation

    .line 506
    nop

    .line 507
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 508
    return-void
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "firstBaselineToTopHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textView",
            "firstBaselineToTopHeight"
        }
    .end annotation

    .line 713
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 715
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 716
    return-void

    .line 719
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 721
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 724
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 727
    :cond_1
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .local v1, "fontMetricsTop":I
    goto :goto_1

    .line 725
    .end local v1    # "fontMetricsTop":I
    :cond_2
    :goto_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 733
    .restart local v1    # "fontMetricsTop":I
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p1, v2, :cond_3

    .line 734
    add-int v2, p1, v1

    .line 735
    .local v2, "paddingTop":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 736
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 735
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 738
    .end local v2    # "paddingTop":I
    :cond_3
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "lastBaselineToBottomHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "textView",
            "lastBaselineToBottomHeight"
        }
    .end annotation

    .line 758
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 760
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 762
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 765
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .local v1, "fontMetricsBottom":I
    goto :goto_1

    .line 766
    .end local v1    # "fontMetricsBottom":I
    :cond_1
    :goto_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 774
    .restart local v1    # "fontMetricsBottom":I
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 775
    sub-int v2, p1, v1

    .line 776
    .local v2, "paddingBottom":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 777
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 776
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 779
    .end local v2    # "paddingBottom":I
    :cond_2
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "lineHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "textView",
            "lineHeight"
        }
    .end annotation

    .line 816
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 818
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 820
    .local v0, "fontHeight":I
    if-eq p1, v0, :cond_0

    .line 822
    sub-int v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 824
    :cond_0
    return-void
.end method

.method public static setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "precomputed"    # Landroidx/core/text/PrecomputedTextCompat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "precomputed"
        }
    .end annotation

    .line 904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 907
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getPrecomputedText()Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 909
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v0

    .line 910
    .local v0, "param":Landroidx/core/text/PrecomputedTextCompat$Params;
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getParams()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params;->equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .end local v0    # "param":Landroidx/core/text/PrecomputedTextCompat$Params;
    :goto_0
    return-void

    .line 911
    .restart local v0    # "param":Landroidx/core/text/PrecomputedTextCompat$Params;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given text can not be applied to TextView."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "resId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "resId"
        }
    .end annotation

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 288
    :goto_0
    return-void
.end method

.method public static setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "params"    # Landroidx/core/text/PrecomputedTextCompat$Params;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "params"
        }
    .end annotation

    .line 862
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 863
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getTextDirection(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 866
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 867
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 870
    .local v0, "paintTextScaleX":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 873
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 876
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 878
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 880
    .end local v0    # "paintTextScaleX":F
    goto :goto_0

    .line 882
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 886
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 887
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 889
    :goto_0
    return-void
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0, "callback"    # Landroid/view/ActionMode$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 541
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 542
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    invoke-virtual {v0}, Landroidx/core/widget/TextViewCompat$OreoCallback;->getWrappedCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0

    .line 544
    :cond_0
    return-object p0
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textView",
            "callback"
        }
    .end annotation

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/widget/TextViewCompat$OreoCallback;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    .line 523
    :cond_1
    :goto_0
    return-object p1
.end method
