.class public final Lcom/ecarx/mycar/card/bean/PageJump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/mycar/card/annotation/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J-\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/bean/PageJump;",
        "",
        "page",
        "",
        "params",
        "Lcom/ecarx/mycar/card/bean/Params;",
        "subPage",
        "(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;)V",
        "getPage",
        "()Ljava/lang/String;",
        "setPage",
        "(Ljava/lang/String;)V",
        "getParams",
        "()Lcom/ecarx/mycar/card/bean/Params;",
        "setParams",
        "(Lcom/ecarx/mycar/card/bean/Params;)V",
        "getSubPage",
        "()Lcom/ecarx/mycar/card/bean/PageJump;",
        "setSubPage",
        "(Lcom/ecarx/mycar/card/bean/PageJump;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "card_cs1eRelease"
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
.field private page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private params:Lcom/ecarx/mycar/card/bean/Params;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subPage:Lcom/ecarx/mycar/card/bean/PageJump;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/bean/PageJump;-><init>(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/Params;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/PageJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    .line 5
    iput-object p3, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/bean/PageJump;-><init>(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ecarx/mycar/card/bean/PageJump;Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;ILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/PageJump;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/bean/PageJump;->copy(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;)Lcom/ecarx/mycar/card/bean/PageJump;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/ecarx/mycar/card/bean/Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    return-object v0
.end method

.method public final component3()Lcom/ecarx/mycar/card/bean/PageJump;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;)Lcom/ecarx/mycar/card/bean/PageJump;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/Params;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/PageJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-direct {v0, p1, p2, p3}, Lcom/ecarx/mycar/card/bean/PageJump;-><init>(Ljava/lang/String;Lcom/ecarx/mycar/card/bean/Params;Lcom/ecarx/mycar/card/bean/PageJump;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ecarx/mycar/card/bean/PageJump;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ecarx/mycar/card/bean/PageJump;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    iget-object p1, p1, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/ecarx/mycar/card/bean/Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    return-object v0
.end method

.method public final getSubPage()Lcom/ecarx/mycar/card/bean/PageJump;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ecarx/mycar/card/bean/Params;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ecarx/mycar/card/bean/PageJump;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Lcom/ecarx/mycar/card/bean/Params;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/bean/Params;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    return-void
.end method

.method public final setSubPage(Lcom/ecarx/mycar/card/bean/PageJump;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/bean/PageJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/PageJump;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/PageJump;->params:Lcom/ecarx/mycar/card/bean/Params;

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/PageJump;->subPage:Lcom/ecarx/mycar/card/bean/PageJump;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PageJump(page="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subPage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
