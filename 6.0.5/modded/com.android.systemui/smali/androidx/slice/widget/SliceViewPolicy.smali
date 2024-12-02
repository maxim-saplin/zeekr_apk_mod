.class public Landroidx/slice/widget/SliceViewPolicy;
.super Ljava/lang/Object;
.source "SliceViewPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;
    }
.end annotation


# instance fields
.field private mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

.field private mMaxHeight:I

.field private mMaxSmallHeight:I

.field private mMode:I

.field private mScrollable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 56
    iput v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 0

    .line 72
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    return p0
.end method

.method public getMaxSmallHeight()I
    .locals 0

    .line 79
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 93
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    return p0
.end method

.method public isScrollable()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    return p0
.end method

.method public setListener(Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 100
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    if-eq p1, v0, :cond_0

    .line 101
    iput p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 102
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxHeightChanged(I)V

    :cond_0
    return-void
.end method

.method public setMaxSmallHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSmallHeight"
        }
    .end annotation

    .line 112
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    if-eq v0, p1, :cond_0

    .line 113
    iput p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 114
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxSmallChanged(I)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 136
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    if-eq v0, p1, :cond_0

    .line 137
    iput p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 138
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onModeChanged(I)V

    :cond_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollable"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    if-eq p1, v0, :cond_0

    .line 125
    iput-boolean p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 126
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onScrollingChanged(Z)V

    :cond_0
    return-void
.end method
