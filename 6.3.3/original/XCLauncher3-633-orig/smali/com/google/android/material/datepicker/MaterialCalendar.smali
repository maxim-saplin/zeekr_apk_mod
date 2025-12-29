.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public c:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public i:Lcom/google/android/material/datepicker/CalendarStyle;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    move v2, v6

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    move v2, v7

    :goto_0
    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v1

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v3

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->g:I

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/lit8 v4, v4, -0x1

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/2addr v8, v4

    add-int/2addr v8, v5

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$1;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/MaterialCalendar$1;-><init>()V

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    move-result v1

    new-instance v3, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;

    if-lez v1, :cond_1

    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, v2, v2}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$3;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$3;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$3;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p3, v0, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$5;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$6;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$6;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    const-string v3, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    const-string v3, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$7;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$7;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$8;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$8;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$9;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$9;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    iget-object p2, p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialCalendar$4;

    invoke-direct {p3}, Lcom/google/android/material/datepicker/MaterialCalendar$4;-><init>()V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final q(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->q(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final s(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/YearGridAdapter;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->year:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->year:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->r(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method
