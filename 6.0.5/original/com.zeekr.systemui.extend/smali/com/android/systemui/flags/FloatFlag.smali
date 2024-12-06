.class public final Lcom/android/systemui/flags/FloatFlag;
.super Ljava/lang/Object;
.source "Flag.kt"

# interfaces
.implements Lcom/android/systemui/flags/Flag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FloatFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/flags/Flag<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B#\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0016R\u0014\u0010\u0008\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/flags/FloatFlag;",
        "Lcom/android/systemui/flags/Flag;",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "default",
        "resourceOverride",
        "(IFI)V",
        "getDefault",
        "()Ljava/lang/Float;",
        "getId",
        "()I",
        "getResourceOverride",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/flags/FloatFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/flags/FloatFlag$Companion;


# instance fields
.field private final default:F

.field private final id:I

.field private final resourceOverride:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FloatFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FloatFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/FloatFlag;->Companion:Lcom/android/systemui/flags/FloatFlag$Companion;

    .line 143
    new-instance v0, Lcom/android/systemui/flags/FloatFlag$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/systemui/flags/FloatFlag$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/android/systemui/flags/FloatFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "default"    # F
    .param p3, "resourceOverride"    # I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/android/systemui/flags/FloatFlag;->id:I

    .line 137
    iput p2, p0, Lcom/android/systemui/flags/FloatFlag;->default:F

    .line 138
    iput p3, p0, Lcom/android/systemui/flags/FloatFlag;->resourceOverride:I

    .line 135
    return-void
.end method

.method public synthetic constructor <init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 135
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 137
    const/4 p2, 0x0

    .line 135
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 138
    const/4 p3, -0x1

    .line 135
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFI)V

    .line 158
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 149
    nop

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 149
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FloatFlag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/FloatFlag;IFIILjava/lang/Object;)Lcom/android/systemui/flags/FloatFlag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/FloatFlag;->copy(IFI)Lcom/android/systemui/flags/FloatFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result v0

    return v0
.end method

.method public final copy(IFI)Lcom/android/systemui/flags/FloatFlag;
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/FloatFlag;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/flags/FloatFlag;-><init>(IFI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/android/systemui/flags/Flag$DefaultImpls;->describeContents(Lcom/android/systemui/flags/Flag;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/FloatFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/FloatFlag;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result v1

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefault()Ljava/lang/Float;
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/systemui/flags/FloatFlag;->default:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/systemui/flags/FloatFlag;->id:I

    return v0
.end method

.method public getResourceOverride()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/systemui/flags/FloatFlag;->resourceOverride:I

    return v0
.end method

.method public hasResourceOverride()Z
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/android/systemui/flags/Flag$DefaultImpls;->hasResourceOverride(Lcom/android/systemui/flags/Flag;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatFlag(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resourceOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getResourceOverride()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/flags/FloatFlag;->getDefault()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    return-void
.end method
