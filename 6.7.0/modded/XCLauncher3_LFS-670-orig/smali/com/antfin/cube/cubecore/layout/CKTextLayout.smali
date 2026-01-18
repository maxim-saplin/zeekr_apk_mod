.class public Lcom/antfin/cube/cubecore/layout/CKTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoLinks:[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

.field public layout:Ljava/lang/Object;

.field public size:[F

.field public spanLinks:[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

.field public verticalOffset:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->layout:Ljava/lang/Object;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->size:[F

    iput p3, p0, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->verticalOffset:F

    return-void
.end method
