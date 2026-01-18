.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorReasonReturn"
.end annotation


# instance fields
.field private mReason:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kNone:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->mReason:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    return-void
.end method


# virtual methods
.method public reason()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->mReason:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    return-object v0
.end method

.method public setReason(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->mReason:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    return-void
.end method
