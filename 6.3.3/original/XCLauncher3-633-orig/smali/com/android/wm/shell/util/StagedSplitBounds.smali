.class public Lcom/android/wm/shell/util/StagedSplitBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/util/StagedSplitBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appsStackedVertically:Z

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/util/StagedSplitBounds$1;

    invoke-direct {v0}, Lcom/android/wm/shell/util/StagedSplitBounds$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/util/StagedSplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    iput p4, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-le p3, p4, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->appsStackedVertically:Z

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->appsStackedVertically:Z

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTaskPercent:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->topTaskPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->topTaskPercent:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTaskPercent:F

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->appsStackedVertically:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/wm/shell/util/StagedSplitBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/wm/shell/util/StagedSplitBounds;

    iget-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    iget v2, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    iget p1, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeftTop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nRightBottom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDivider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppsVertical? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->appsStackedVertically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->topTaskPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTaskPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->appsStackedVertically:Z

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
