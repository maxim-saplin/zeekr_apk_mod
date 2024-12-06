.class public Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
.super Ljava/lang/Object;
.source "TimePickerBuilder.java"


# instance fields
.field private mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    .line 29
    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 30
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->timeSelectListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;

    return-void
.end method


# virtual methods
.method public addOnCancelClickListener(Landroid/view/View$OnClickListener;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public build()Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;
    .locals 2

    .line 313
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;)V

    return-object v0
.end method

.method public isAlphaGradient(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isAlphaGradient:Z

    return-object p0
.end method

.method public isCenterLabel(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isCenterLabel:Z

    return-object p0
.end method

.method public isCyclic(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cyclic:Z

    return-object p0
.end method

.method public isDialog(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isDialog:Z

    return-object p0
.end method

.method public setBackgroundId(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->outSideColor:I

    return-object p0
.end method

.method public setBgColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->bgColorWheel:I

    return-object p0
.end method

.method public setCancelColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorCancel:I

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    return-object p0
.end method

.method public setContentTextSize(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeContent:I

    return-object p0
.end method

.method public setDate(Ljava/util/Calendar;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDividerColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->dividerColor:I

    return-object p0
.end method

.method public setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    return-object p0
.end method

.method public setGravity(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textGravity:I

    return-object p0
.end method

.method public setItemVisibleCount(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->itemsVisibleCount:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_year:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_month:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p3, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_day:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p4, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_hours:Ljava/lang/String;

    .line 271
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p5, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_minutes:Ljava/lang/String;

    .line 272
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p6, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->label_seconds:Ljava/lang/String;

    return-object p0
.end method

.method public setLayoutRes(ILcom/zeekr/zidengineeringmode/view/pickerview/listener/CustomListener;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->layoutRes:I

    .line 161
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->customListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/CustomListener;

    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    return-object p0
.end method

.method public setLunarCalendar(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isLunarCalendar:Z

    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelable:Z

    return-object p0
.end method

.method public setOutSideColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->outSideColor:I

    return-object p0
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 173
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public setSubCalSize(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeSubmitCancel:I

    return-object p0
.end method

.method public setSubmitColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorConfirm:I

    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorCenter:I

    return-object p0
.end method

.method public setTextColorOut(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorOut:I

    return-object p0
.end method

.method public setTextXOffset(IIIIII)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_year:I

    .line 290
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p2, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_month:I

    .line 291
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p3, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_day:I

    .line 292
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p4, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_hours:I

    .line 293
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p5, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_minutes:I

    .line 294
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p6, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->x_offset_seconds:I

    return-object p0
.end method

.method public setTimeSelectChangeListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectChangeListener;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->timeSelectChangeListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectChangeListener;

    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->bgColorTitle:I

    return-object p0
.end method

.method public setTitleColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorTitle:I

    return-object p0
.end method

.method public setTitleSize(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeTitle:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setType([Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->type:[Z

    return-object p0
.end method
