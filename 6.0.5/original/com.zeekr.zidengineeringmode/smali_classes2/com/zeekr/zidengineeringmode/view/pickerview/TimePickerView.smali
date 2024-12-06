.class public Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;
.super Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;


# direct methods
.method public constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;)V
    .locals 1

    .line 33
    iget-object v0, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    .line 35
    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    return-object p0
.end method

.method private initDefaultSelectedDate()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 169
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setDialogOutSideCancelable()V

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->initViews()V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->initAnim()V

    .line 43
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->customListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/CustomListener;

    if-nez v0, :cond_2

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0068

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09016d

    .line 46
    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090065

    .line 49
    invoke-virtual {p0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090063

    .line 50
    invoke-virtual {p0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "submit"

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v3, "cancel"

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100073

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget p1, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->bgColorTitle:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->customListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/CustomListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->layoutRes:I

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/CustomListener;->customLayout(Landroid/view/View;)V

    :goto_2
    const p1, 0x7f0901d0

    .line 69
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->bgColorWheel:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->initWheelTime(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    .line 76
    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->type:[Z

    iget-object v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v3, v3, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textGravity:I

    iget-object v4, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v4, v4, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeContent:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    .line 77
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->timeSelectChangeListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectChangeListener;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView$1;

    invoke-direct {v2, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView$1;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setSelectChangeCallback(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;)V

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isLunarCalendar:Z

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLunarMode(Z)V

    .line 93
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startYear:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endYear:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startYear:I

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endYear:I

    if-gt v1, v2, :cond_1

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setRange()V

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setRangDate()V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDate can\'t be later than endDate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_4

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setRangDate()V

    goto :goto_0

    .line 107
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The startDate can not as early as 1900"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_5
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    .line 112
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x834

    if-gt v1, v2, :cond_6

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setRangDate()V

    goto :goto_0

    .line 113
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The endDate should not be later than 2100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setRangDate()V

    .line 121
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setTime()V

    .line 122
    iget-object v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v4, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_year:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v5, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_month:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v6, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_day:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v7, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_hours:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v8, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_minutes:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_seconds:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v10, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v11, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_year:I

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v12, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_month:I

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v13, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_day:I

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v14, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_hours:I

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v15, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_minutes:I

    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_seconds:I

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setTextXOffset(IIIIII)V

    .line 126
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->itemsVisibleCount:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setItemsVisible(I)V

    .line 127
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isAlphaGradient:Z

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setAlphaGradient(Z)V

    .line 128
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setOutSideCancelable(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    .line 129
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cyclic:Z

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setCyclic(Z)V

    .line 130
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->dividerColor:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setDividerColor(I)V

    .line 131
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    .line 132
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLineSpacingMultiplier(F)V

    .line 133
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorOut:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setTextColorOut(I)V

    .line 134
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorCenter:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setTextColorCenter(I)V

    .line 135
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isCenterLabel:Z

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isCenterLabel(Z)V

    return-void
.end method

.method private setRangDate()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 161
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->initDefaultSelectedDate()V

    return-void
.end method

.method private setRange()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startYear:I

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setStartYear(I)V

    .line 152
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endYear:I

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setEndYear(I)V

    return-void
.end method

.method private setTime()V
    .locals 14

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 189
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 190
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 191
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 197
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 198
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 199
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 200
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 201
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    .line 204
    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-virtual/range {v7 .. v13}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setPicker(IIIIII)V

    return-void
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isDialog:Z

    return v0
.end method

.method public isLunarCalendar()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarMode()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "submit"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->returnData()V

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->dismiss()V

    return-void
.end method

.method public returnData()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->timeSelectListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->timeSelectListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->clickView:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 144
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->setTime()V

    return-void
.end method

.method public setLunarCalendar(Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 252
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 253
    sget-object v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v3, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x2

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x5

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v2, 0xb

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v2, 0xc

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v2, 0xd

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 261
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLunarMode(Z)V

    .line 262
    iget-object v10, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_year:Ljava/lang/String;

    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v12, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_month:Ljava/lang/String;

    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v13, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_day:Ljava/lang/String;

    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v14, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_hours:Ljava/lang/String;

    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v15, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_minutes:Ljava/lang/String;

    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_seconds:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v3, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->wheelTime:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-virtual/range {v3 .. v9}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setPicker(IIIIII)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0901f0

    .line 238
    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
