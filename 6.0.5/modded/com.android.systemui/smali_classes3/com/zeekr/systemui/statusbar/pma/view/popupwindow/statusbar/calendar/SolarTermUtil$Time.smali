.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;
.super Ljava/lang/Object;
.source "SolarTermUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Time"
.end annotation


# instance fields
.field private day:D

.field private hour:D

.field private minute:D

.field private month:D

.field private second:D

.field private year:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$1;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    return-wide v0
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    return-wide p1
.end method

.method static synthetic access$008(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 4

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    return-wide v0
.end method

.method static synthetic access$026(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    return-wide v0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    return-wide p1
.end method

.method static synthetic access$110(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 4

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    iput-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    return-wide v0
.end method

.method static synthetic access$126(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->day:D

    return-wide v0
.end method

.method static synthetic access$202(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->day:D

    return-wide p1
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->second:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->second:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->minute:D

    return-wide v0
.end method

.method static synthetic access$402(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->minute:D

    return-wide p1
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->hour:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->hour:D

    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->year:D

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->access$1000(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->month:D

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->access$1000(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->day:D

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->access$1000(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
