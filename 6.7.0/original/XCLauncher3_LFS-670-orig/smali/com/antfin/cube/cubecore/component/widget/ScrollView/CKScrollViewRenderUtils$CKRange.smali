.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKRange"
.end annotation


# instance fields
.field public length:I

.field public location:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->location:I

    .line 3
    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->length:I

    return-void
.end method
