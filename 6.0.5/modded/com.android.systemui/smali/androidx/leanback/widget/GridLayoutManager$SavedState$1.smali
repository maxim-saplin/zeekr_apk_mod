.class final Landroidx/leanback/widget/GridLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/leanback/widget/GridLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/leanback/widget/GridLayoutManager$SavedState;
    .locals 0

    .line 3615
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3612
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/leanback/widget/GridLayoutManager$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/leanback/widget/GridLayoutManager$SavedState;
    .locals 0

    .line 3620
    new-array p0, p1, [Landroidx/leanback/widget/GridLayoutManager$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3612
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$SavedState$1;->newArray(I)[Landroidx/leanback/widget/GridLayoutManager$SavedState;

    move-result-object p0

    return-object p0
.end method
