.class final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public d:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->e:I

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:F

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->a:F

    return-void
.end method


# virtual methods
.method public final a(FFFZ)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->b:Ljava/util/ArrayList;

    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->e:I

    :cond_1
    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    sub-int/2addr p2, p4

    const/4 p4, 0x1

    if-gt p2, p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    cmpl-float p2, p3, p2

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez p2, :cond_7

    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:F

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:F

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/material/carousel/KeylineState;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->a:F

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    new-instance v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->e:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v4, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v5, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    invoke-direct {v3, v6, v4, v5, v2}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/KeylineState;

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->e:I

    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/ArrayList;II)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
