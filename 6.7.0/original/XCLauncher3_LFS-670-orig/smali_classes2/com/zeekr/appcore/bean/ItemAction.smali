.class public final Lcom/zeekr/appcore/bean/ItemAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/appcore/bean/ItemAction;",
        "",
        "app_core_release"
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
.field public final a:Lcom/zeekr/appcore/bean/Actions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/appcore/bean/Actions;III)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/appcore/bean/ItemAction;-><init>(Lcom/zeekr/appcore/bean/Actions;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/appcore/bean/Actions;IILjava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/zeekr/appcore/bean/Actions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    .line 4
    iput p2, p0, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    .line 5
    iput p3, p0, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    .line 6
    iput-object p4, p0, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/zeekr/appcore/bean/ItemAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/appcore/bean/ItemAction;

    iget-object v1, p1, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    iget-object v3, p0, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    iget v3, p1, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    iget v3, p1, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Integer;

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

    const-string v1, "ItemAction(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
