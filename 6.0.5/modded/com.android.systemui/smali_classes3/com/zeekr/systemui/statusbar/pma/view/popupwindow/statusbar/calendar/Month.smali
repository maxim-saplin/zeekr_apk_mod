.class final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private count:I

.field private diff:I

.field private month:I

.field private year:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getCount()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->count:I

    return p0
.end method

.method getDiff()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->diff:I

    return p0
.end method

.method getMonth()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->month:I

    return p0
.end method

.method getYear()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->year:I

    return p0
.end method

.method setCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->count:I

    return-void
.end method

.method setDiff(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->diff:I

    return-void
.end method

.method setMonth(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->month:I

    return-void
.end method

.method setYear(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->year:I

    return-void
.end method
