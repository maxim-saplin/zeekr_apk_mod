.class Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeylineRange"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public final b:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
