.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;
.source "DefaultHeadView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHeadView"


# instance fields
.field private binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

.field private isDayMode:Z

.field private final leftClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rightClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    .line 28
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->rightClick:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->leftClick:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeftPress:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 41
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p0, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRightPress:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3, p1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    .line 28
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->rightClick:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->leftClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    .line 28
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->rightClick:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->leftClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private setCurrentPager(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    if-nez v0, :cond_0

    const-string p0, "DefaultHeadView"

    const-string p1, "setCurrentPager: mMonthPager == null"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getCurrentItem()I

    move-result p0

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->title:Landroid/widget/TextView;

    const v2, 0x7f060082

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarYear:Landroid/widget/TextView;

    const v2, 0x7f06008c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarDay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->title:Landroid/widget/TextView;

    const v2, 0x7f060083

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarYear:Landroid/widget/TextView;

    const v2, 0x7f06008d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v1, v1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarDay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DefaultHeadView"

    if-nez v0, :cond_1

    :try_start_1
    const-string p0, "onPagerChangedImp mMonthPager == null"

    .line 140
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getCurrentItem()I

    move-result v0

    .line 144
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    .line 149
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPagerChangedImp currentItem:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f08051c

    const v2, 0x7f08051d

    if-nez v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v0, v0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v3, 0x7f08051b

    goto :goto_1

    :cond_3
    const v3, 0x7f08051a

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p0, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const v4, 0x7f080518

    const v5, 0x7f080519

    if-ne v0, v3, :cond_8

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v0, v0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p0, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const p1, 0x7f08051f

    goto :goto_4

    :cond_7
    const p1, 0x7f08051e

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v0, v0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p0, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_7
    return-void
.end method

.method protected getHeadLayout(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    return-void
.end method

.method public synthetic lambda$new$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-calendar-DefaultHeadView(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->setCurrentPager(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$new$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-calendar-DefaultHeadView(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->setCurrentPager(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 170
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;->onAttachedToWindow()V

    .line 171
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 172
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0x1e

    .line 174
    invoke-virtual {p0, v1, v2, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->setPadding(IIII)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onPagerChangedImp(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V
    .locals 12

    .line 68
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getYear()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getMonth()I

    move-result v1

    .line 70
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getTrunkBranchYear(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getChineseZodiac(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140239

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v6, v6, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->title:Landroid/widget/TextView;

    const v7, 0x7f140238

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v4, v4, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarYear:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->currentDay:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->currentDay:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->solarToLunar(III)[I

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v0, v0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarDay:Landroid/widget/TextView;

    aget v2, p1, v11

    aget v3, p1, v7

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {v2, v3, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarCalendar;->numToMonthAndDay(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarDay:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DefaultHeadView"

    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "onPagerChangedImp mMonthPager == null"

    .line 90
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getCurrentItem()I

    move-result p1

    .line 94
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v10

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPagerChangedImp month: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,currentItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f08051c

    const v1, 0x7f08051d

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    if-nez p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeftPress:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRightPress:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->rightClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz v2, :cond_3

    const v2, 0x7f08051b

    goto :goto_1

    :cond_3
    const v2, 0x7f08051a

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 107
    :cond_5
    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object v5, v5, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeftPress:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->leftClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v4, v6}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    sub-int/2addr v10, v11

    const v5, 0x7f080518

    const v6, 0x7f080519

    if-ne p1, v10, :cond_8

    .line 109
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRightPress:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz v0, :cond_6

    const v0, 0x7f08051f

    goto :goto_3

    :cond_6
    const v0, 0x7f08051e

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 113
    :cond_8
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRightPress:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->rightClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 114
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->binding:Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    iget-object p1, p1, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultHeadView;->isDayMode:Z

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_7
    return-void
.end method
