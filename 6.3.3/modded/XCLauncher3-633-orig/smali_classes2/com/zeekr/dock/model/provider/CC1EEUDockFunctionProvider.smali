.class public final Lcom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider;
.super Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J,\u0010\t\u001a\u00020\n2\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007`\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider;",
        "Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;",
        "()V",
        "funcIds",
        "",
        "getAll",
        "",
        "Lcom/zeekr/dock/model/DockItem;",
        "getDefault",
        "initDockMap",
        "",
        "dockMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "initState",
        "registerContentObserver",
        "observer",
        "Lcom/zeekr/dock/signal/SettingValueChangedObserver;",
        "registerFunction",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCC1EEUDockFunctionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CC1EEUDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n766#2:228\n857#2,2:229\n*S KotlinDebug\n*F\n+ 1 CC1EEUDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider\n*L\n225#1:228\n225#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x21020400
        0x20317800
        0x10050a00
        0x202f1900
        0x22050500
        0x22010115
        0x200a0500
        0x200a0300
        0x20110100
        0x201e0100
        0x2031e500
        0x2031b200
        0x20322f00
        0x20313700
        0x20060400
        0x21060200
        0x21060100
        0x21020500
        0x21020100
        -0x5fffaffc
        0x21030100
        0x21030300
        0x21050500
        0x26010100
        0x20314d00
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->V:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->U:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->R:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->z:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->q:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->a0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->j0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->c0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->n0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->V:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    :goto_1
    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    :goto_2
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    invoke-static {v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dockMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "553780224-16"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553780224-64"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540112896-0"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->V:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "268765696-1"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "268765696-4"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->U:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "539957504--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->R:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "570754304-0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "570491157--2147483648"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "537527552"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "537527040"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->z:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "camera_streaming_config"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "540140800-0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "540127744-0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "540159744-0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "540096256--2147483648"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537265152--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "554041856--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537985280--2147483648-adjust"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "538837248--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->q:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "554041600--2147483648"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "554041600-1"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "554041600-4"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553780480--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->a0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "553779456-536870912"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-1610592252-536870912"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "553844992-16-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553844992-32-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553844992-256-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553844992-512-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-16-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-32-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-256-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-512-breath"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "553844992-16-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553844992-32-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553844992-256-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553844992-512-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-16-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-32-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-256-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "553845504-512-open"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553977088-128"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "637600000--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->j0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540101888-16"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->c0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540101888-64"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537985280--2147483648-toggle"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->n0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->U:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->V:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->R:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->P:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->z:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->q:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->a0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->j0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->c0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->n0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    return-void
.end method

.method public final e(Lcom/zeekr/dock/signal/SettingValueChangedObserver;)V
    .locals 3
    .param p1    # Lcom/zeekr/dock/signal/SettingValueChangedObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "camera_streaming_config"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider;->a:[I

    invoke-static {v0}, Lcom/zeekr/dock/signal/SignalManager;->j([I)V

    return-void
.end method
