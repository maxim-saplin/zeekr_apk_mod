.class Lcom/android/settingslib/widget/MainSwitchBar$SavedState$1;
.super Ljava/lang/Object;
.source "MainSwitchBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/MainSwitchBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settingslib/widget/MainSwitchBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/widget/MainSwitchBar$SavedState;
    .locals 1

    .line 269
    new-instance p0, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/android/settingslib/widget/MainSwitchBar$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/widget/MainSwitchBar$SavedState;
    .locals 0

    .line 274
    new-array p0, p1, [Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar$SavedState$1;->newArray(I)[Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    move-result-object p0

    return-object p0
.end method
