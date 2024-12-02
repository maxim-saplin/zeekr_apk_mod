.class public Lcom/android/settingslib/widget/BarChartInfo$Builder;
.super Ljava/lang/Object;
.source "BarChartInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BarChartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBarViewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/BarViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDetails:I

.field private mDetailsOnClickListener:Landroid/view/View$OnClickListener;

.field private mEmptyText:I

.field private mTitle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/widget/BarChartInfo$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mTitle:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/settingslib/widget/BarChartInfo$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mDetails:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/settingslib/widget/BarChartInfo$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mEmptyText:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/settingslib/widget/BarChartInfo$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settingslib/widget/BarChartInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mBarViewInfos:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addBarViewInfo(Lcom/android/settingslib/widget/BarViewInfo;)Lcom/android/settingslib/widget/BarChartInfo$Builder;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mBarViewInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mBarViewInfos:Ljava/util/List;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mBarViewInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mBarViewInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "We only support up to four bar views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lcom/android/settingslib/widget/BarChartInfo;
    .locals 2

    .line 122
    iget v0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mTitle:I

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/android/settingslib/widget/BarChartInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/widget/BarChartInfo;-><init>(Lcom/android/settingslib/widget/BarChartInfo$Builder;Lcom/android/settingslib/widget/BarChartInfo$1;)V

    return-object v0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call Builder#setTitle() once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDetails(I)Lcom/android/settingslib/widget/BarChartInfo$Builder;
    .locals 0

    .line 140
    iput p1, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mDetails:I

    return-object p0
.end method

.method public setDetailsOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BarChartInfo$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setEmptyText(I)Lcom/android/settingslib/widget/BarChartInfo$Builder;
    .locals 0

    .line 148
    iput p1, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mEmptyText:I

    return-object p0
.end method

.method public setTitle(I)Lcom/android/settingslib/widget/BarChartInfo$Builder;
    .locals 0

    .line 132
    iput p1, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mTitle:I

    return-object p0
.end method
