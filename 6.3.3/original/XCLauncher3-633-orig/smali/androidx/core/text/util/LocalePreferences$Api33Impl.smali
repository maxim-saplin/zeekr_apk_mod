.class Landroidx/core/text/util/LocalePreferences$Api33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api33Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DateTimePatternGenerator;->getDefaultHourCycle()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object p0

    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->a:[I

    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "h24"

    goto :goto_0

    :cond_1
    const-string p0, "h23"

    goto :goto_0

    :cond_2
    const-string p0, "h12"

    goto :goto_0

    :cond_3
    const-string p0, "h11"

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroid/window/a;->j()Landroid/icu/number/UnlocalizedNumberFormatter;

    move-result-object v0

    const-string/jumbo v1, "weather"

    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->usage(Ljava/lang/String;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    sget-object v1, Landroid/icu/util/MeasureUnit;->CELSIUS:Landroid/icu/util/MeasureUnit;

    invoke-static {v0, v1}, Landroid/window/a;->i(Landroid/icu/number/UnlocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    invoke-static {v0, p0}, Landroid/window/a;->h(Landroid/icu/number/UnlocalizedNumberFormatter;Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {p0}, Landroid/window/a;->g(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->getOutputUnit()Landroid/icu/util/MeasureUnit;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/MeasureUnit;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fahrenhe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
