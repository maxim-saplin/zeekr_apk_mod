.class public Landroidx/leanback/widget/RowPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field private static final ACTIVATED:I = 0x1

.field private static final ACTIVATED_NOT_ASSIGNED:I = 0x0

.field private static final NOT_ACTIVATED:I = 0x2


# instance fields
.field mActivated:I

.field protected final mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

.field mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

.field mExpanded:Z

.field mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

.field mInitialzed:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mOnKeyListener:Landroid/view/View$OnKeyListener;

.field mRow:Landroidx/leanback/widget/Row;

.field mRowObject:Ljava/lang/Object;

.field mSelectLevel:F

.field mSelected:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    return-void
.end method


# virtual methods
.method public final getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .locals 0

    .line 217
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    return-object p0
.end method

.method public final getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 0

    .line 292
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object p0
.end method

.method public final getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 0

    .line 275
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-object p0
.end method

.method public getOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 0

    .line 259
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method public final getRow()Landroidx/leanback/widget/Row;
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    return-object p0
.end method

.method public final getRowObject()Ljava/lang/Object;
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSelectLevel()F
    .locals 0

    .line 210
    iget p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    return p0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedItemViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mExpanded:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelected:Z

    return p0
.end method

.method public final setActivated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 228
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    return-void
.end method

.method public final setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 285
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-void
.end method

.method public final setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 268
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public final syncActivatedStatus(Landroid/view/View;)V
    .locals 1

    .line 241
    iget p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method
