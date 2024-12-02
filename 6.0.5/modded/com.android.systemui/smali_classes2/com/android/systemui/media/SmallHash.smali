.class public final Lcom/android/systemui/media/SmallHash;
.super Ljava/lang/Object;
.source "SmallHash.java"


# static fields
.field public static final MAX_HASH:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash(I)I
    .locals 1

    const/16 v0, 0x2000

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static hash(Ljava/lang/String;)I
    .locals 0

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/media/SmallHash;->hash(I)I

    move-result p0

    return p0
.end method
