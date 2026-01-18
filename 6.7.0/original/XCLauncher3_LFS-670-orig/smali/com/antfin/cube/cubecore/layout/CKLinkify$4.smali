.class final Lcom/antfin/cube/cubecore/layout/CKLinkify$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/layout/CKLinkify;->pruneOverlaps(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
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
.method public final compare(Lcom/antfin/cube/cubecore/layout/CKLinkSpec;Lcom/antfin/cube/cubecore/layout/CKLinkSpec;)I
    .locals 4

    .line 2
    iget v0, p1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    iget v1, p2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget p1, p1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    iget p2, p2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    check-cast p2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/layout/CKLinkify$4;->compare(Lcom/antfin/cube/cubecore/layout/CKLinkSpec;Lcom/antfin/cube/cubecore/layout/CKLinkSpec;)I

    move-result p1

    return p1
.end method
