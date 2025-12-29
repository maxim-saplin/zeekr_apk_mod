.class Lcom/google/android/material/datepicker/MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/CalendarStyle;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lcom/google/android/material/datepicker/MonthAdapter;->g:I

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/MonthAdapter;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0
    .param p4    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p4, p0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->daysFromStartOfWeekToFirstOfMonth(I)I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget v2, v1, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->getDay(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 18
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->f()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-object v7, v0, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v7}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/util/Pair;

    iget-object v10, v10, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-nez v10, :cond_2

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    invoke-interface {v7}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/util/Pair;

    iget-object v11, v11, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz v11, :cond_4

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->f()Ljava/util/Calendar;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/google/android/material/datepicker/UtcDates;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v11, v13, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    if-eqz v11, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v13, "MMMEd"

    invoke-static {v13, v11}, Lcom/google/android/material/datepicker/UtcDates;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string/jumbo v13, "yMMMEd"

    invoke-static {v13, v11}, Lcom/google/android/material/datepicker/UtcDates;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v4, :cond_8

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-eqz v8, :cond_9

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v11, v8, v6

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v11, v8, v6

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v11, v4

    :cond_a
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/google/android/material/datepicker/MonthAdapter;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v7}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p2 .. p3}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    move-result-wide v7

    cmp-long v7, v13, v7

    if-nez v7, :cond_b

    move v4, v5

    goto :goto_6

    :cond_c
    move v4, v6

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v4, :cond_d

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->b:Lcom/google/android/material/datepicker/CalendarItemStyle;

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->f()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move v5, v6

    :goto_7
    if-eqz v5, :cond_f

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->c:Lcom/google/android/material/datepicker/CalendarItemStyle;

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    :goto_8
    move-object v13, v2

    move v14, v4

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->g:Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-object v13, v2

    move v14, v6

    :goto_9
    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz v2, :cond_11

    const/4 v3, -0x1

    move/from16 v15, p4

    if-eq v15, v3, :cond_11

    iget-object v3, v0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget v12, v3, Lcom/google/android/material/datepicker/Month;->year:I

    iget v8, v3, Lcom/google/android/material/datepicker/Month;->month:I

    move-object v3, v9

    move v4, v12

    move v5, v8

    move/from16 v6, p4

    move v7, v10

    move/from16 v16, v8

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getBackgroundColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableLeft(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableTop(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    move-object v15, v8

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableRight(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    move-object/from16 v17, v11

    move-object v11, v8

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableBottom(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v13, v15, v11, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/DayViewDecorator;->getContentDescription(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13, v1, v12}, Lcom/google/android/material/datepicker/CalendarItemStyle;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_a
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/google/android/material/datepicker/Month;->getDayOfMonth(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/MonthAdapter;->d(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/MonthAdapter;->h:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/MonthAdapter;->d(Landroid/widget/TextView;JI)V

    :goto_2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
