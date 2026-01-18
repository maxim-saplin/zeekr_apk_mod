.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKScrollRange"
.end annotation


# instance fields
.field public begin:F

.field public end:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->begin:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    return-void
.end method
