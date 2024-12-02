.class public Landroidx/leanback/widget/Row;
.super Ljava/lang/Object;
.source "Row.java"


# static fields
.field private static final FLAG_ID_USE_HEADER:I = 0x1

.field private static final FLAG_ID_USE_ID:I = 0x0

.field private static final FLAG_ID_USE_MASK:I = 0x1


# instance fields
.field private mFlags:I

.field private mHeaderItem:Landroidx/leanback/widget/HeaderItem;

.field private mId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    return-void
.end method

.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setId(J)V

    .line 41
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 51
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method


# virtual methods
.method final getFlags()I
    .locals 0

    .line 117
    iget p0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    return p0
.end method

.method public final getHeaderItem()Landroidx/leanback/widget/HeaderItem;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 101
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroidx/leanback/widget/HeaderItem;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 108
    :cond_1
    iget-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    return-wide v0
.end method

.method public isRenderedAsRowView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method final setFlags(II)V
    .locals 2

    .line 113
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/Row;->mFlags:I

    return-void
.end method

.method public final setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Landroidx/leanback/widget/Row;->mId:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setFlags(II)V

    return-void
.end method
