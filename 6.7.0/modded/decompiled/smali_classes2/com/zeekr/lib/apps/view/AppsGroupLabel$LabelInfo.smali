.class final Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;",
        "",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    new-instance v2, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-direct {v2, v1, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->b:I

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iput-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/internal/Lambda;

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
    instance-of v1, p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v1, p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->b:I

    iget v3, p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget-object v3, p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget-object v3, p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/internal/Lambda;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->b:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/internal/Lambda;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabelInfo(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calcProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
