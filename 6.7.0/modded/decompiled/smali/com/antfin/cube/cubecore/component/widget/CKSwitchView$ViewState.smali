.class Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewState"
.end annotation


# instance fields
.field mButtonOffsetX:F

.field mColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->clone(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V

    return-void
.end method

.method private clone(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V
    .locals 1

    iget v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    return-void
.end method
