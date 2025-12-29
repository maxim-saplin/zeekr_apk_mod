.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget v7, v6, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->c(I)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->c(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Pair;

    iget-object v10, v9, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v10, :cond_13

    iget-object v9, v9, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v9, v17, v19

    if-gtz v9, :cond_3

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v9, v17, v19

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v9, v16

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;)Z

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v10, v17

    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    if-gez v14, :cond_8

    iget v10, v6, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    rem-int v10, v4, v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move/from16 v10, v16

    :goto_3
    if-eqz v10, :cond_6

    move/from16 v10, v16

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_4
    move v11, v10

    move v10, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x5

    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v14

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v14, v12, v19

    if-lez v14, :cond_c

    add-int/lit8 v12, v5, 0x1

    iget v13, v6, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v15, v16

    :goto_6
    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_7

    :cond_a
    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    :goto_7
    move v13, v5

    goto :goto_8

    :cond_c
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x5

    invoke-virtual {v15, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v14

    :goto_8
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v4

    move/from16 v17, v5

    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v4

    long-to-int v4, v4

    :goto_9
    if-gt v14, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v5

    mul-int/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v18

    add-int v18, v18, v5

    move-object/from16 v19, v1

    add-int/lit8 v1, v18, -0x1

    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v20

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v0, v20, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v18

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v18, v2

    if-nez v9, :cond_f

    if-le v5, v10, :cond_d

    move/from16 v5, v16

    goto :goto_a

    :cond_d
    move v5, v11

    :goto_a
    if-le v13, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_d

    :cond_e
    move v1, v12

    goto :goto_d

    :cond_f
    if-le v13, v1, :cond_10

    move/from16 v1, v16

    goto :goto_b

    :cond_10
    move v1, v12

    :goto_b
    if-le v5, v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    move/from16 v27, v5

    move v5, v1

    move/from16 v1, v27

    :goto_d
    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    move/from16 v18, v4

    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarStyle;->h:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move/from16 v22, v5

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_9

    :cond_12
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_e

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move v15, v4

    move/from16 v17, v5

    :goto_e
    move-object/from16 v0, p0

    move v4, v15

    move/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/MonthAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :goto_0
    return-void
.end method
