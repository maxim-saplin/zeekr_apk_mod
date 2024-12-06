.class public Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;
.super Ljava/lang/Object;
.source "PickerOptions.java"


# static fields
.field private static final PICKER_VIEW_BG_COLOR_DEFAULT:I = -0xa0a0a

.field private static final PICKER_VIEW_BG_COLOR_TITLE:I = -0xa0a0b

.field private static final PICKER_VIEW_BTN_COLOR_NORMAL:I = -0xfa8201

.field private static final PICKER_VIEW_COLOR_TITLE:I = -0x1000000

.field public static final TYPE_PICKER_OPTIONS:I = 0x1

.field public static final TYPE_PICKER_TIME:I = 0x2


# instance fields
.field public bgColorTitle:I

.field public bgColorWheel:I

.field public cancelListener:Landroid/view/View$OnClickListener;

.field public cancelable:Z

.field public context:Landroid/content/Context;

.field public customListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/CustomListener;

.field public cyclic:Z

.field public date:Ljava/util/Calendar;

.field public decorView:Landroid/view/ViewGroup;

.field public dividerColor:I

.field public dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

.field public endDate:Ljava/util/Calendar;

.field public endYear:I

.field public font:Landroid/graphics/Typeface;

.field public isAlphaGradient:Z

.field public isCenterLabel:Z

.field public isDialog:Z

.field public isLunarCalendar:Z

.field public itemsVisibleCount:I

.field public label_day:Ljava/lang/String;

.field public label_hours:Ljava/lang/String;

.field public label_minutes:Ljava/lang/String;

.field public label_month:Ljava/lang/String;

.field public label_seconds:Ljava/lang/String;

.field public label_year:Ljava/lang/String;

.field public layoutRes:I

.field public lineSpacingMultiplier:F

.field public optionsSelectChangeListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnOptionsSelectChangeListener;

.field public optionsSelectListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnOptionsSelectListener;

.field public outSideColor:I

.field public startDate:Ljava/util/Calendar;

.field public startYear:I

.field public textColorCancel:I

.field public textColorCenter:I

.field public textColorConfirm:I

.field public textColorOut:I

.field public textColorTitle:I

.field public textContentCancel:Ljava/lang/String;

.field public textContentConfirm:Ljava/lang/String;

.field public textContentTitle:Ljava/lang/String;

.field public textGravity:I

.field public textSizeContent:I

.field public textSizeSubmitCancel:I

.field public textSizeTitle:I

.field public timeSelectChangeListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectChangeListener;

.field public timeSelectListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;

.field public type:[Z

.field public x_offset_day:I

.field public x_offset_hours:I

.field public x_offset_minutes:I

.field public x_offset_month:I

.field public x_offset_seconds:I

.field public x_offset_year:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 44
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->type:[Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cyclic:Z

    .line 53
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isLunarCalendar:Z

    const/16 v1, 0x11

    .line 70
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textGravity:I

    const v2, -0xfa8201

    .line 77
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorConfirm:I

    .line 78
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorCancel:I

    const/high16 v2, -0x1000000

    .line 79
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorTitle:I

    const v2, -0xa0a0a

    .line 81
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->bgColorWheel:I

    const v2, -0xa0a0b

    .line 82
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->bgColorTitle:I

    .line 84
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeSubmitCancel:I

    const/16 v1, 0x12

    .line 85
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeTitle:I

    .line 86
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textSizeContent:I

    const v1, -0x2a2a2a

    .line 88
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorOut:I

    const v1, -0xc0bfbf

    .line 89
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->textColorCenter:I

    const v1, -0x1c1919

    .line 90
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->dividerColor:I

    const/4 v1, -0x1

    .line 91
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->outSideColor:I

    const v1, 0x3fcccccd    # 1.6f

    .line 93
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelable:Z

    .line 97
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isCenterLabel:Z

    .line 98
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    .line 99
    sget-object v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->BLOCK:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    iput-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const/16 v2, 0x9

    .line 100
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->itemsVisibleCount:I

    .line 101
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->isAlphaGradient:Z

    if-ne p1, v1, :cond_0

    const p1, 0x7f0c0067

    .line 61
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->layoutRes:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0068

    .line 63
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->layoutRes:I

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
