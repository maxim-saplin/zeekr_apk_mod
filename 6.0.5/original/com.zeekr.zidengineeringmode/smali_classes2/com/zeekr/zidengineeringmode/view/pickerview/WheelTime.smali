.class public Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field private isLunarCalendar:Z

.field private mSelectChangeCallback:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

.field private wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

.field private wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

.field private wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

.field private wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

.field private wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 39
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    const/16 v0, 0x834

    .line 40
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    const/16 v1, 0xc

    .line 42
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    .line 43
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    const/16 v0, 0x1f

    .line 44
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarCalendar:Z

    .line 54
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    .line 56
    iput p3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    .line 57
    iput p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    return p0
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    return p0
.end method

.method static synthetic access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->mSelectChangeCallback:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->currentYear:I

    return p0
.end method

.method static synthetic access$502(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->currentYear:I

    return p1
.end method

.method static synthetic access$600(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    return p0
.end method

.method static synthetic access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    return p0
.end method

.method static synthetic access$800(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    return p0
.end method

.method static synthetic access$900(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    return p0
.end method

.method private getLunarTime()Ljava/lang/String;
    .locals 7

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    add-int/2addr v1, v2

    .line 694
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 695
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    :goto_0
    add-int/2addr v2, v4

    :goto_1
    move v5, v3

    goto :goto_2

    .line 697
    :cond_0
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    .line 698
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_0

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    .line 700
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    move v5, v4

    goto :goto_2

    .line 703
    :cond_2
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_1

    .line 706
    :goto_2
    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v4

    .line 707
    invoke-static {v1, v2, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v1

    .line 709
    aget v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, v1, v4

    .line 710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v1, v1, v3

    .line 711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 712
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 713
    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 714
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->mSelectChangeCallback:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$5;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$5;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method private setContentTextSize()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextSize(F)V

    .line 576
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextSize(F)V

    .line 577
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextSize(F)V

    .line 578
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextSize(F)V

    .line 579
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextSize(F)V

    .line 580
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextSize(F)V

    return-void
.end method

.method private setLunar(IIIZIII)V
    .locals 3

    .line 93
    iget-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v0, 0x7f090225

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 94
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    invoke-static {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getYears(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 95
    iget-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    const-string v0, ""

    invoke-virtual {p7, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    .line 96
    iget-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    sub-int v1, p1, v1

    invoke-virtual {p7, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 97
    iget-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {p7, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 100
    iget-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v1, 0x7f09011d

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 101
    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 102
    iget-object p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p7, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    .line 106
    :cond_0
    iget-object p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    add-int/lit8 p7, p2, 0x1

    invoke-virtual {p4, p7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p4, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 111
    :goto_0
    iget-object p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget p7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {p4, p7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 114
    iget-object p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const p7, 0x7f0900a7

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 116
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result p4

    if-nez p4, :cond_2

    .line 117
    iget-object p4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p7, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p4, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result p1

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 123
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 125
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const p2, 0x7f0900e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 126
    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 128
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 129
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 131
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 132
    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 134
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 135
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 137
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const p2, 0x7f090183

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 138
    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p4, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 140
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 141
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 144
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$1;

    invoke-direct {p2, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$1;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;)V

    .line 182
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;

    invoke-direct {p2, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;)V

    .line 212
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 213
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 214
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 215
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 217
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    .line 220
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    move p2, p4

    goto :goto_3

    :cond_4
    move p2, p3

    :goto_3
    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 p5, 0x2

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_4

    :cond_5
    move p2, p3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 p5, 0x3

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    move p2, p4

    goto :goto_5

    :cond_6
    move p2, p3

    :goto_5
    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 p5, 0x4

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    move p2, p4

    goto :goto_6

    :cond_7
    move p2, p3

    :goto_6
    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 p5, 0x5

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move p4, p3

    :goto_7
    invoke-virtual {p1, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setContentTextSize()V

    return-void

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v0

    .line 538
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    move p4, p1

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    move p4, p1

    .line 548
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_0

    .line 551
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    move p4, p1

    .line 556
    :cond_6
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    move p4, p1

    .line 562
    :cond_8
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    .line 568
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 569
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p2, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method private setSolar(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "10"

    const-string v9, "12"

    .line 241
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    const-string v5, "6"

    const-string v6, "9"

    const-string v7, "11"

    .line 242
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 245
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 247
    iput v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->currentYear:I

    .line 249
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v6, 0x7f090225

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 250
    new-instance v6, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    iget v8, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    invoke-direct {v6, v7, v8}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 253
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 254
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 256
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v6, 0x7f09011d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 257
    iget v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 258
    new-instance v6, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    invoke-direct {v6, v7, v9}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 259
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    .line 262
    new-instance v6, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    invoke-direct {v6, v7, v9}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 263
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    .line 266
    new-instance v6, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    invoke-direct {v6, v8, v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 267
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v5, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 269
    :cond_2
    new-instance v6, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v6, v8, v9}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 270
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v5, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 272
    :goto_0
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 274
    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v6, 0x7f0900a7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 276
    rem-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_4

    :cond_3
    rem-int/lit16 v5, v1, 0x190

    if-nez v5, :cond_5

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v6

    .line 277
    :goto_1
    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    const/16 v10, 0x1d

    const/16 v11, 0x1c

    const/16 v12, 0x1e

    const/16 v13, 0x1f

    if-ne v7, v9, :cond_d

    iget v14, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    iget v15, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    if-ne v14, v15, :cond_d

    add-int/lit8 v1, v2, 0x1

    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v13, :cond_6

    .line 280
    iput v13, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 282
    :cond_6
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v5, v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_2

    .line 283
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 284
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v12, :cond_8

    .line 285
    iput v12, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 287
    :cond_8
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v5, v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_b

    .line 291
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v10, :cond_a

    .line 292
    iput v10, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 294
    :cond_a
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v5, v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_2

    .line 296
    :cond_b
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v11, :cond_c

    .line 297
    iput v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 299
    :cond_c
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v5, v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 302
    :goto_2
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_d
    if-ne v1, v7, :cond_11

    add-int/lit8 v7, v2, 0x1

    .line 303
    iget v14, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    if-ne v7, v14, :cond_11

    .line 305
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 307
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    invoke-direct {v2, v5, v13}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_4

    .line 308
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 310
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    invoke-direct {v2, v5, v12}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_4

    .line 313
    :cond_f
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    move v10, v11

    :goto_3
    invoke-direct {v2, v7, v10}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 315
    :goto_4
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_11
    if-ne v1, v9, :cond_19

    add-int/lit8 v1, v2, 0x1

    .line 316
    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    if-ne v1, v7, :cond_19

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 319
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v13, :cond_12

    .line 320
    iput v13, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 322
    :cond_12
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_5

    .line 323
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 324
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v12, :cond_14

    .line 325
    iput v12, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 327
    :cond_14
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_17

    .line 331
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v10, :cond_16

    .line 332
    iput v10, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 334
    :cond_16
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_5

    .line 336
    :cond_17
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-le v1, v11, :cond_18

    .line 337
    iput v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    .line 339
    :cond_18
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 342
    :goto_5
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    goto :goto_8

    :cond_19
    add-int/lit8 v1, v2, 0x1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 346
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v13}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_7

    .line 347
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 348
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v12}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    goto :goto_7

    .line 351
    :cond_1b
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    if-eqz v5, :cond_1c

    goto :goto_6

    :cond_1c
    move v10, v11

    :goto_6
    invoke-direct {v2, v7, v10}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 353
    :goto_7
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 356
    :goto_8
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 358
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 359
    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    const/16 v5, 0x17

    invoke-direct {v2, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 361
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 362
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 364
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v2, 0x7f09011a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 365
    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 367
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 368
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 370
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    const v2, 0x7f090183

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 371
    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 373
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 374
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setGravity(I)V

    .line 377
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;

    invoke-direct {v2, v0, v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;)V

    .line 456
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$4;

    invoke-direct {v2, v0, v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$4;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;)V

    .line 504
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 505
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 506
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 507
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    .line 509
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    .line 512
    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    move v1, v6

    goto :goto_9

    :cond_1d
    move v1, v3

    :goto_9
    invoke-virtual {v2, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 513
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_1e

    move v2, v6

    goto :goto_a

    :cond_1e
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1f

    move v2, v6

    goto :goto_b

    :cond_1f
    move v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 515
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_20

    move v2, v6

    goto :goto_c

    :cond_20
    move v2, v3

    :goto_c
    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 516
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_21

    move v2, v6

    goto :goto_d

    :cond_21
    move v2, v3

    :goto_d
    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 517
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->type:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    move v6, v3

    :goto_e
    invoke-virtual {v1, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setVisibility(I)V

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setContentTextSize()V

    return-void

    .line 510
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 731
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    return v0
.end method

.method public getStartYear()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 7

    .line 647
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->getLunarTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->currentYear:I

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    .line 655
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 656
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 657
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 658
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    iget v5, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 659
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 660
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 661
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 663
    :cond_1
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 664
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 665
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 666
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 667
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 668
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 672
    :cond_2
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 673
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 674
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 675
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 676
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 677
    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCenterLabel(Z)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel(Z)V

    .line 871
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel(Z)V

    .line 872
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel(Z)V

    .line 873
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel(Z)V

    .line 874
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel(Z)V

    .line 875
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public isLunarMode()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarCalendar:Z

    return v0
.end method

.method public setAlphaGradient(Z)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAlphaGradient(Z)V

    .line 893
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAlphaGradient(Z)V

    .line 894
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAlphaGradient(Z)V

    .line 895
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAlphaGradient(Z)V

    .line 896
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAlphaGradient(Z)V

    .line 897
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCyclic(Z)V

    .line 639
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCyclic(Z)V

    .line 640
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCyclic(Z)V

    .line 641
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCyclic(Z)V

    .line 642
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCyclic(Z)V

    .line 643
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerColor(I)V

    .line 817
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerColor(I)V

    .line 818
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerColor(I)V

    .line 819
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerColor(I)V

    .line 820
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerColor(I)V

    .line 821
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    .line 831
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    .line 832
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    .line 833
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    .line 834
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    .line 835
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    .line 735
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    return-void
.end method

.method public setItemsVisible(I)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setItemsVisibleCount(I)V

    .line 884
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setItemsVisibleCount(I)V

    .line 885
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setItemsVisibleCount(I)V

    .line 886
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setItemsVisibleCount(I)V

    .line 887
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setItemsVisibleCount(I)V

    .line 888
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 585
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10007a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 595
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 597
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100077

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 600
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 602
    :cond_3
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100074

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 605
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 607
    :cond_4
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100075

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    .line 610
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 612
    :cond_5
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100076

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    .line 615
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    .line 617
    :cond_6
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100078

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLineSpacingMultiplier(F)V

    .line 803
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLineSpacingMultiplier(F)V

    .line 804
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLineSpacingMultiplier(F)V

    .line 805
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLineSpacingMultiplier(F)V

    .line 806
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLineSpacingMultiplier(F)V

    .line 807
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarCalendar:Z

    return-void
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 9

    .line 73
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 74
    invoke-static {p1, p2, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 75
    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLunar(IIIZIII)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setSolar(IIIIII)V

    :goto_1
    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 742
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 743
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 744
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 745
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    if-le p1, v0, :cond_0

    .line 746
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    .line 747
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    .line 748
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    .line 750
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    if-le v1, v0, :cond_1

    .line 751
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    .line 752
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    .line 753
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    .line 755
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    if-le p2, v0, :cond_6

    .line 756
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    .line 757
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    .line 758
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 764
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 765
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 766
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 767
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    if-ge p2, v0, :cond_3

    .line 768
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    .line 769
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    .line 770
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    .line 772
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    if-ge v1, v0, :cond_4

    .line 773
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    .line 774
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    .line 775
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 777
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    if-ge p1, v0, :cond_6

    .line 778
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    .line 779
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    .line 780
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 786
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    .line 787
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endYear:I

    .line 788
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startMonth:I

    .line 789
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endMonth:I

    .line 790
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startDay:I

    .line 791
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->endDay:I

    :cond_6
    :goto_0
    return-void
.end method

.method public setSelectChangeCallback(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->mSelectChangeCallback:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    return-void
.end method

.method public setStartYear(I)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->startYear:I

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorCenter(I)V

    .line 845
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorCenter(I)V

    .line 846
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorCenter(I)V

    .line 847
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorCenter(I)V

    .line 848
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorCenter(I)V

    .line 849
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorOut(I)V

    .line 859
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorOut(I)V

    .line 860
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorOut(I)V

    .line 861
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorOut(I)V

    .line 862
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorOut(I)V

    .line 863
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_year:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextXOffset(I)V

    .line 625
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_month:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextXOffset(I)V

    .line 626
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_day:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextXOffset(I)V

    .line 627
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_hours:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextXOffset(I)V

    .line 628
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_minutes:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextXOffset(I)V

    .line 629
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->wv_seconds:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1, p6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTextXOffset(I)V

    return-void
.end method
