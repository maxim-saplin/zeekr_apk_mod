.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLauncherCardConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;",
        "",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Range;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;)V
    .locals 0
    .param p1    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->a:Landroid/util/Range;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

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
    instance-of v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    iget-object v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->a:Landroid/util/Range;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->a:Landroid/util/Range;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->a:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultLauncherCardConfig(range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
