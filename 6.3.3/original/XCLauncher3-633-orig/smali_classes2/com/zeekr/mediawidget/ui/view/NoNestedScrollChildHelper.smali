.class public Lcom/zeekr/mediawidget/ui/view/NoNestedScrollChildHelper;
.super Landroidx/core/view/NestedScrollingChildHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(II[I[I)Z
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final d(II[I[II)Z
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final e(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final f(IIII[I)Z
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final g(IIII[II)Z
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroidx/core/view/NestedScrollingChildHelper;->g(IIII[II)Z

    move-result p1

    return p1
.end method
