.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
.super Ljava/lang/Object;
.source "SmartspaceState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "boundsOnScreen",
        "Landroid/graphics/Rect;",
        "getBoundsOnScreen",
        "()Landroid/graphics/Rect;",
        "setBoundsOnScreen",
        "(Landroid/graphics/Rect;)V",
        "selectedPage",
        "",
        "getSelectedPage",
        "()I",
        "setSelectedPage",
        "(I)V",
        "describeContents",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;


# instance fields
.field private boundsOnScreen:Landroid/graphics/Rect;

.field private selectedPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>()V

    .line 33
    sget-object v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;->INSTANCE:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "parcel.readParcelable(Rect::javaClass.javaClass.classLoader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final getBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSelectedPage()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    return v0
.end method

.method public final setBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Rect;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSelectedPage(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 30
    iput p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boundsOnScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 38
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_1
    return-void
.end method
