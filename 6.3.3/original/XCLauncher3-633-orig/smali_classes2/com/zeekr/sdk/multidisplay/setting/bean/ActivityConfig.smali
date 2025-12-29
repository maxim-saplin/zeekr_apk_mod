.class public final Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;",
        "",
        "screenName",
        "",
        "isVisible",
        "",
        "isEnable",
        "dhuType",
        "",
        "(Ljava/lang/String;ZZI)V",
        "getDhuType",
        "()I",
        "setDhuType",
        "(I)V",
        "()Z",
        "setEnable",
        "(Z)V",
        "setVisible",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "zeekr-sdk-multidisplay_innerRelease"
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
.field private dhuType:I

.field private isEnable:Z

.field private isVisible:Z

.field private screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    iput-boolean p3, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    iput p4, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "csd"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->copy(Ljava/lang/String;ZZI)Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZI)Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZI)V

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
    instance-of v1, p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    iget-boolean v3, p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    iget-boolean v3, p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    iget p1, p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDhuType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    return v0
.end method

.method public final setDhuType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ActivityConfig(screenName="

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dhuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->dhuType:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
