.class public final Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/segement/ABZeekrBaseSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZeekrSegmentInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Z

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const-string v1, ""

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    iput-boolean v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    iput-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    iget-boolean v3, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    iget-boolean v3, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    iget-boolean v3, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZeekrSegmentInfo(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
