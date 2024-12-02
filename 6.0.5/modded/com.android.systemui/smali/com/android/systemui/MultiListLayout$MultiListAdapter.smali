.class public abstract Lcom/android/systemui/MultiListLayout$MultiListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MultiListLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/MultiListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiListAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract countListItems()I
.end method

.method public abstract countSeparatedItems()I
.end method

.method public hasSeparatedItems()Z
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->countSeparatedItems()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract onClickItem(I)V
.end method

.method public abstract onLongClickItem(I)Z
.end method

.method public abstract shouldBeSeparated(I)Z
.end method
