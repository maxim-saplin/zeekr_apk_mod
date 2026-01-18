.class final Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;
    .locals 2

    .line 4
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;
    .locals 1

    .line 3
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState$1;->newArray(I)[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
