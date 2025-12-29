.class public final Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->d:I

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->d:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->m:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->n:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->o:Landroid/net/Uri;

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    iget-wide v2, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i:J

    iget-boolean v4, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->k:I

    iget-boolean v7, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    iget-boolean v8, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    iget-boolean v9, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    iget-object v10, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->n:Landroid/net/Uri;

    iget-object v11, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->o:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[scenarioCode:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isAuto:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sort:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isShortCut:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executeType:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStartMove:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moving:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceTrigger:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", darkIcon:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightIcon:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
