.class public Lcom/android/systemui/qs/tiles/UserDetailView;
.super Lcom/android/systemui/qs/PseudoGridView;
.source "UserDetailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PseudoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static inflate(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/tiles/UserDetailView;
    .locals 1

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e01fb

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/UserDetailView;

    return-object p0
.end method


# virtual methods
.method public refreshAdapter()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailView;->mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->refresh()V

    return-void
.end method

.method public setAdapter(Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView;->mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 67
    invoke-static {p0, p1}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->link(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    return-void
.end method
