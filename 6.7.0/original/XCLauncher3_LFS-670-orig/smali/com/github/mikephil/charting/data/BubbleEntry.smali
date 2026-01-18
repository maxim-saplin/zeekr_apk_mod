.class public Lcom/github/mikephil/charting/data/BubbleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private mSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 4
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/BubbleEntry;
    .locals 5

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(FFFLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->copy()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return v0
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method
