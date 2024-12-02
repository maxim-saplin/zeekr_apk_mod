.class public Lcom/android/keyguard/clock/ImageClock;
.super Landroid/widget/FrameLayout;
.source "ImageClock.java"


# instance fields
.field private mDescFormat:Ljava/lang/String;

.field private mHourHand:Landroid/widget/ImageView;

.field private mMinuteHand:Landroid/widget/ImageView;

.field private final mTime:Ljava/util/Calendar;

.field private mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/ImageClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/clock/ImageClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    .line 54
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/ImageClock;->mDescFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/keyguard/clock/ImageClock;->mTimeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ImageClock;->onTimeChanged()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b02ed

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/ImageClock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mHourHand:Landroid/widget/ImageView;

    const v0, 0x7f0b0432

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/ImageClock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mMinuteHand:Landroid/widget/ImageView;

    return-void
.end method

.method public onTimeChanged()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/android/keyguard/clock/ImageClock;->mHourHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/android/keyguard/clock/ImageClock;->mMinuteHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 66
    iget-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mDescFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/ImageClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ImageClock;->invalidate()V

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/keyguard/clock/ImageClock;->mTimeZone:Ljava/util/TimeZone;

    .line 77
    iget-object p0, p0, Lcom/android/keyguard/clock/ImageClock;->mTime:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public setClockColors(II)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/clock/ImageClock;->mHourHand:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/clock/ImageClock;->mMinuteHand:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
