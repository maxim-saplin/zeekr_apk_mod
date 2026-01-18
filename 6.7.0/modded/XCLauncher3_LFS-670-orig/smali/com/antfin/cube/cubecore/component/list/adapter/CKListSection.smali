.class public Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cellDataCount:I

.field private hasFooter:Z

.field private hasHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasHeader:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasFooter:Z

    return-void
.end method


# virtual methods
.method public getSectionItemsTotal()I
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasHeader:Z

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasFooter:Z

    add-int/2addr v0, v1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final hasFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasFooter:Z

    return v0
.end method

.method public final hasHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasHeader:Z

    return v0
.end method

.method public final setHasFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasFooter:Z

    return-void
.end method

.method public final setHasHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasHeader:Z

    return-void
.end method
