.class final Landroidx/compose/foundation/lazy/DefaultLazyKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/foundation/lazy/DefaultLazyKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->Companion:Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion;

    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/DefaultLazyKey$Companion$CREATOR$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/lazy/DefaultLazyKey;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/DefaultLazyKey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/DefaultLazyKey;->copy(I)Landroidx/compose/foundation/lazy/DefaultLazyKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose/foundation/lazy/DefaultLazyKey;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyKey;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/DefaultLazyKey;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/DefaultLazyKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/DefaultLazyKey;

    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    iget p1, p1, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultLazyKey(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyKey;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
