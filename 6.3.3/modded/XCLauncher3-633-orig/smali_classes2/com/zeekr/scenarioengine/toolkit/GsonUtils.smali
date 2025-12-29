.class public Lcom/zeekr/scenarioengine/toolkit/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;,
        Lcom/zeekr/scenarioengine/toolkit/GsonUtils$CollectionDefaultAdapter;,
        Lcom/zeekr/scenarioengine/toolkit/GsonUtils$StringDefaultAdapter;,
        Lcom/zeekr/scenarioengine/toolkit/GsonUtils$DefaultTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->j:Z

    new-instance v1, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$DefaultTypeAdapterFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$DefaultTypeAdapterFactory;-><init>(I)V

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/content/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/core/content/a;-><init>(I)V

    iput-object v1, v0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/ToNumberStrategy;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
