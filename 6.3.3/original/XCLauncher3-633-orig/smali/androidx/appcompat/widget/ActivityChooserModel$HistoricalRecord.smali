.class public final Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->b:J

    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->b:J

    iget-wide v4, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->c:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[; activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->c:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
