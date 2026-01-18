.class Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKDrawCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerSizeF"
.end annotation


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    return-void
.end method


# virtual methods
.method public IsZero()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
