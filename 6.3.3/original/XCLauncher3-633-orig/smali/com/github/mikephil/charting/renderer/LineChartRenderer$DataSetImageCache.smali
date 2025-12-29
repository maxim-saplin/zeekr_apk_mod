.class Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSetImageCache"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    return-void
.end method
