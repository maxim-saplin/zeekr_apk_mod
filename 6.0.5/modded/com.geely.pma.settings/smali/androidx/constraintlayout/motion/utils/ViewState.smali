.class public Landroidx/constraintlayout/motion/utils/ViewState;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
