.class Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return-void
.end method

.method public reset(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return-void
.end method
