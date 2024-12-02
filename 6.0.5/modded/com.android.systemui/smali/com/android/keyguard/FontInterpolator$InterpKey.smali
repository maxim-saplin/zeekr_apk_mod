.class final Lcom/android/keyguard/FontInterpolator$InterpKey;
.super Ljava/lang/Object;
.source "FontInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/FontInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InterpKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/keyguard/FontInterpolator$InterpKey;",
        "",
        "l",
        "Landroid/graphics/fonts/Font;",
        "r",
        "progress",
        "",
        "(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V",
        "getL",
        "()Landroid/graphics/fonts/Font;",
        "setL",
        "(Landroid/graphics/fonts/Font;)V",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getR",
        "setR",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "set",
        "",
        "toString",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private l:Landroid/graphics/fonts/Font;

.field private progress:F

.field private r:Landroid/graphics/fonts/Font;


# direct methods
.method public constructor <init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    iput-object p2, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    iput p3, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/FontInterpolator$InterpKey;Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FILjava/lang/Object;)Lcom/android/keyguard/FontInterpolator$InterpKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/FontInterpolator$InterpKey;->copy(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Lcom/android/keyguard/FontInterpolator$InterpKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final component2()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    return p0
.end method

.method public final copy(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Lcom/android/keyguard/FontInterpolator$InterpKey;
    .locals 0

    new-instance p0, Lcom/android/keyguard/FontInterpolator$InterpKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/FontInterpolator$InterpKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/keyguard/FontInterpolator$InterpKey;

    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    iget-object v3, p1, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    iget-object v3, p1, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getL()Landroid/graphics/fonts/Font;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    return p0
.end method

.method public final getR()Landroid/graphics/fonts/Font;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final set(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    .line 49
    iput-object p2, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    .line 50
    iput p3, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    return-void
.end method

.method public final setL(Landroid/graphics/fonts/Font;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    return-void
.end method

.method public final setR(Landroid/graphics/fonts/Font;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterpKey(l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/keyguard/FontInterpolator$InterpKey;->progress:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
