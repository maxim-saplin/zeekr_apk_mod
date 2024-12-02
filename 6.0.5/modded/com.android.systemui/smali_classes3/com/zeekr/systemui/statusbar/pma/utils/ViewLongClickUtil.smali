.class public Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;
.super Ljava/lang/Object;
.source "ViewLongClickUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;
    }
.end annotation


# instance fields
.field private clickTime:J

.field private executeClickTime:J

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2bc

    .line 19
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->clickTime:J

    const-wide/16 v0, 0xc8

    .line 23
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->executeClickTime:J

    .line 31
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2bc

    .line 19
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->clickTime:J

    const-wide/16 v0, 0xc8

    .line 23
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->executeClickTime:J

    .line 26
    iput-wide p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->clickTime:J

    .line 27
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->executeClickTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->clickTime:J

    return-wide v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;
    .locals 1

    .line 39
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;J)Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;
    .locals 1

    .line 35
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method


# virtual methods
.method public setOnTempLongClickListener(Landroid/os/Handler;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;Landroid/os/Handler;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
