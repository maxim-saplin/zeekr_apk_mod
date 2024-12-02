.class final Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$1;
.super Ljava/lang/Object;
.source "PersistentFocusWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
    .locals 0

    .line 153
    new-instance p0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
    .locals 0

    .line 158
    new-array p0, p1, [Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$1;->newArray(I)[Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    move-result-object p0

    return-object p0
.end method
