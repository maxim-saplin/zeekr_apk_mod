.class public final Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 4

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "delegateGson"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "defaultGson"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/gson/GsonBuilder;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/gson/GsonBuilder;->k:Z

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
