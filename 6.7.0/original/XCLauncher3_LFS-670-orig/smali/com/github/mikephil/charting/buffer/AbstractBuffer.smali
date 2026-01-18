.class public abstract Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    return-void
.end method
