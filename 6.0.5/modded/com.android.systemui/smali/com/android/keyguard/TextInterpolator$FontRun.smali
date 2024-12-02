.class final Lcom/android/keyguard/TextInterpolator$FontRun;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/TextInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FontRun"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/keyguard/TextInterpolator$FontRun;",
        "",
        "start",
        "",
        "end",
        "baseFont",
        "Landroid/graphics/fonts/Font;",
        "targetFont",
        "(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V",
        "getBaseFont",
        "()Landroid/graphics/fonts/Font;",
        "setBaseFont",
        "(Landroid/graphics/fonts/Font;)V",
        "getEnd",
        "()I",
        "length",
        "getLength",
        "getStart",
        "getTargetFont",
        "setTargetFont",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private baseFont:Landroid/graphics/fonts/Font;

.field private final end:I

.field private final start:I

.field private targetFont:Landroid/graphics/fonts/Font;


# direct methods
.method public constructor <init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V
    .locals 1

    const-string v0, "baseFont"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFont"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    .line 63
    iput p2, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    .line 64
    iput-object p3, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 65
    iput-object p4, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/TextInterpolator$FontRun;IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;ILjava/lang/Object;)Lcom/android/keyguard/TextInterpolator$FontRun;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/TextInterpolator$FontRun;->copy(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Lcom/android/keyguard/TextInterpolator$FontRun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    return p0
.end method

.method public final component3()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final component4()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final copy(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Lcom/android/keyguard/TextInterpolator$FontRun;
    .locals 0

    const-string p0, "baseFont"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetFont"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/keyguard/TextInterpolator$FontRun;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/TextInterpolator$FontRun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/keyguard/TextInterpolator$FontRun;

    iget v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    iget v3, p1, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    iget v3, p1, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    iget-object v3, p1, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    iget-object p1, p1, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBaseFont()Landroid/graphics/fonts/Font;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final getEnd()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    return p0
.end method

.method public final getLength()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    iget p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getStart()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    return p0
.end method

.method public final getTargetFont()Landroid/graphics/fonts/Font;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBaseFont(Landroid/graphics/fonts/Font;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public final setTargetFont(Landroid/graphics/fonts/Font;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontRun(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
