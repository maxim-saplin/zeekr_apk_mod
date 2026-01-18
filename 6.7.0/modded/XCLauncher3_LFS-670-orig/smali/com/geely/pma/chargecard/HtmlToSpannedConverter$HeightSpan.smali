.class Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/chargecard/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeightSpan"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;->a:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;->a:I

    sub-int p2, p3, p2

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
