.class public final Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;
.super Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J,\u0010\t\u001a\u00020\n2\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007`\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;",
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
        "SMAP\nBX1EDockFunctionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BX1EDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/BX1EDockFunctionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n766#2:181\n857#2,2:182\n*S KotlinDebug\n*F\n+ 1 BX1EDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/BX1EDockFunctionProvider\n*L\n178#1:181\n178#1:182,2\n*E\n"
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

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x21020400
        0x200a0500
        0x200a0300
        0x201a0100
        0x20060400
        0x21060200
        0x20110100
        0x20100900
        0x201e0100
        0x21060100
        0x21020500
        0x21020100
        -0x5fffaffc
        0x21030100
        0x21030300
        0x21050500
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

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->x:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->q:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    invoke-static {v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "537527552"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "537527040"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "538575104--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->x:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537265152--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "554041856--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537985280--2147483648-adjust"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "537921792--2147483648"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "537921792-0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "553780480-128"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockItem;

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

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->x:Lcom/zeekr/dock/model/DockItem;

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

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

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

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "setting_func_esm_switch"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "avas_status"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;->a:[I

    invoke-static {v0}, Lcom/zeekr/dock/signal/SignalManager;->j([I)V

    return-void
.end method
