.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    iget-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    int-to-float v3, v1

    iget-object v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    iget-boolean v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    if-ne v6, v5, :cond_2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v2, v0, v3, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    if-le v1, v5, :cond_7

    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;->a()V

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
