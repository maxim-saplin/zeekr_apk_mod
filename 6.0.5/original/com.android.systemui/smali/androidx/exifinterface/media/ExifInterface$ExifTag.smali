.class Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3486
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3487
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3488
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 p1, -0x1

    .line 3489
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3494
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3495
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3496
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3497
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method


# virtual methods
.method isFormatCompatible(I)Z
    .locals 3

    .line 3502
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_8

    .line 3504
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    if-ne p0, v1, :cond_5

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    return v2

    :cond_5
    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    if-ne p0, v1, :cond_7

    :cond_6
    const/16 p0, 0xb

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    return v2
.end method
