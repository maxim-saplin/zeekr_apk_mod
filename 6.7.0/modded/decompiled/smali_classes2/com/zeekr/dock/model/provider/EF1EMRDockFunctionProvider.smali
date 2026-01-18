.class public final Lcom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider;
.super Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider;",
        "Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;",
        "<init>",
        "()V",
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
        "SMAP\nEF1EMRDockFunctionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EF1EMRDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n766#2:225\n857#2,2:226\n*S KotlinDebug\n*F\n+ 1 EF1EMRDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider\n*L\n222#1:225\n222#1:226,2\n*E\n"
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

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x21020400
        0x20317800
        0x10050a00
        0x21050400
        0x200a0500
        0x200a0300
        0x2031e500
        0x2031b200
        0x20322f00
        0x20313700
        0x21060200
        0x20060500
        0x20060400
        0x20110100
        0x20100900
        0x201e0100
        0x21020500
        0x21020100
        -0x5fffaffc
        0x21030100
        0x21030300
        0x21060100
        0x20314d00
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 23
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

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->u:Lcom/zeekr/dock/model/DockItem;

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->v:Lcom/zeekr/dock/model/DockItem;

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    sget-object v3, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    sget-object v4, Lcom/zeekr/dock/model/DockItem;->X:Lcom/zeekr/dock/model/DockItem;

    sget-object v5, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    sget-object v6, Lcom/zeekr/dock/model/DockItem;->y:Lcom/zeekr/dock/model/DockItem;

    sget-object v7, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    sget-object v8, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    sget-object v9, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    sget-object v10, Lcom/zeekr/dock/model/DockItem;->F:Lcom/zeekr/dock/model/DockItem;

    sget-object v11, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    sget-object v12, Lcom/zeekr/dock/model/DockItem;->E:Lcom/zeekr/dock/model/DockItem;

    sget-object v13, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    sget-object v14, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    sget-object v15, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    sget-object v16, Lcom/zeekr/dock/model/DockItem;->P:Lcom/zeekr/dock/model/DockItem;

    sget-object v17, Lcom/zeekr/dock/model/DockItem;->Z:Lcom/zeekr/dock/model/DockItem;

    sget-object v18, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    sget-object v19, Lcom/zeekr/dock/model/DockItem;->f0:Lcom/zeekr/dock/model/DockItem;

    sget-object v20, Lcom/zeekr/dock/model/DockItem;->g0:Lcom/zeekr/dock/model/DockItem;

    sget-object v21, Lcom/zeekr/dock/model/DockItem;->q0:Lcom/zeekr/dock/model/DockItem;

    sget-object v22, Lcom/zeekr/dock/model/DockItem;->r0:Lcom/zeekr/dock/model/DockItem;

    filled-new-array/range {v0 .. v22}, [Lcom/zeekr/dock/model/DockItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->F:Lcom/zeekr/dock/model/DockItem;

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    sget-object v3, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    :goto_0
    sget-object v4, Lcom/zeekr/dock/model/DockItem;->y:Lcom/zeekr/dock/model/DockItem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zeekr/dock/model/DockItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    invoke-static {v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
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

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->u:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553780224-64"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->v:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540112896-0"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "268765696-1"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "268765696-4"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->X:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553976832-8"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->y:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "537527552"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "537527040"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

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

    const-string v0, "537265408--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "554041856--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->F:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537265152--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537985280--2147483648-adjust"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->E:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "537921792--2147483648"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "537921792-0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "538837248--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553780480--2147483648"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "553779456-536870912"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-1610592252-536870912"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->P:Lcom/zeekr/dock/model/DockItem;

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

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->Z:Lcom/zeekr/dock/model/DockItem;

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

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    const-string v1, "554041600--2147483648"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "554041600-1"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "554041600-4"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540101888-16"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->f0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540101888-64"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->g0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537985280--2147483648-toggle"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->q0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "take_photo"

    sget-object v1, Lcom/zeekr/dock/model/DockItem;->r0:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->u:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->v:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->X:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->y:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->F:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->E:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->P:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->Z:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->f0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->g0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->q0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->f(Lcom/zeekr/dock/model/DockItem;)V

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->r0:Lcom/zeekr/dock/model/DockItem;

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

    sget-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

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

    iget-object v0, p0, Lcom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider;->a:[I

    invoke-static {v0}, Lcom/zeekr/dock/signal/SignalManager;->i([I)V

    return-void
.end method
