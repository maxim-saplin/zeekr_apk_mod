.class public Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
.super Ljava/lang/Object;
.source "MultiActionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/MultiActionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiAction"
.end annotation


# instance fields
.field private mDrawables:[Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mIndex:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mId:J

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget p0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 105
    iget-wide v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mId:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 0

    .line 91
    iget p0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    return p0
.end method

.method public incrementIndex()V
    .locals 2

    .line 75
    iget v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->setIndex(I)V

    return-void
.end method

.method public setDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 54
    iput-object p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 55
    iget v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 56
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 83
    iput p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    return-void
.end method
