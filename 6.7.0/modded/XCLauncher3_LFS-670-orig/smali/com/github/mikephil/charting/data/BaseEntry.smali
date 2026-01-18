.class public abstract Lcom/github/mikephil/charting/data/BaseEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/Object;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    return-void
.end method
