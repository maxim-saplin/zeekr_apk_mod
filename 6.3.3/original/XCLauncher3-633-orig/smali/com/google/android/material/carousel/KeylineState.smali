.class final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/material/carousel/KeylineState;->c:I

    iput p4, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public final b()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public final c()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public final d()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method
