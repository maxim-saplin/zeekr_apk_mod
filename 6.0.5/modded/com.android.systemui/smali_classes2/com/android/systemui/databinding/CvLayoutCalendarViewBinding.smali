.class public final Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;
.super Ljava/lang/Object;
.source "CvLayoutCalendarViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frameContent:Landroid/widget/FrameLayout;

.field public final line:Landroid/view/View;

.field private final rootView:Landroid/view/View;

.field public final selectLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

.field public final vpMonth:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

.field public final vpWeek:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->rootView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->frameContent:Landroid/widget/FrameLayout;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->line:Landroid/view/View;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->selectLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->vpMonth:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->vpWeek:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;
    .locals 9

    const v0, 0x7f0b028c

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b03b5

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b0606

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07ad

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    if-eqz v7, :cond_0

    const v0, 0x7f0b07ae

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;

    if-eqz v8, :cond_0

    .line 101
    new-instance v0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0e0070

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p1}, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/databinding/CvLayoutCalendarViewBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
