.class public Lcom/android/settingslib/widget/BarViewInfo;
.super Ljava/lang/Object;
.source "BarViewInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settingslib/widget/BarViewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mHeight:I

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private mNormalizedHeight:I

.field private mSummary:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 55
    iput p2, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    .line 56
    iput-object p3, p0, Lcom/android/settingslib/widget/BarViewInfo;->mTitle:Ljava/lang/CharSequence;

    .line 57
    iput-object p4, p0, Lcom/android/settingslib/widget/BarViewInfo;->mSummary:Ljava/lang/CharSequence;

    .line 58
    iput-object p5, p0, Lcom/android/settingslib/widget/BarViewInfo;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic lambda$compareTo$0(Lcom/android/settingslib/widget/BarViewInfo;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/android/settingslib/widget/BarViewInfo;)I
    .locals 1

    .line 71
    sget-object v0, Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/android/settingslib/widget/BarViewInfo;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BarViewInfo;->compareTo(Lcom/android/settingslib/widget/BarViewInfo;)I

    move-result p0

    return p0
.end method

.method getClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method getHeight()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    return p0
.end method

.method getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method getNormalizedHeight()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mNormalizedHeight:I

    return p0
.end method

.method getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method setHeight(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    return-void
.end method

.method setNormalizedHeight(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mNormalizedHeight:I

    return-void
.end method

.method setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method
