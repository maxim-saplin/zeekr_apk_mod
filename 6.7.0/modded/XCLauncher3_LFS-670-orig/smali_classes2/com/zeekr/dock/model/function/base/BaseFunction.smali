.class public Lcom/zeekr/dock/model/function/base/BaseFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/base/BaseFunction$State;,
        Lcom/zeekr/dock/model/function/base/BaseFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "",
        "State",
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
        "SMAP\nBaseFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFunction.kt\ncom/zeekr/dock/model/function/base/BaseFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,147:1\n1855#2,2:148\n1855#2,2:152\n1855#2,2:156\n1855#2,2:162\n197#3,2:150\n197#3,2:154\n197#3,2:158\n197#3,2:160\n197#3,2:164\n197#3,2:166\n*S KotlinDebug\n*F\n+ 1 BaseFunction.kt\ncom/zeekr/dock/model/function/base/BaseFunction\n*L\n24#1:148,2\n34#1:152,2\n44#1:156,2\n62#1:162,2\n27#1:150,2\n37#1:154,2\n47#1:158,2\n60#1:160,2\n83#1:164,2\n111#1:166,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/dock/model/function/base/BaseFunction$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    new-instance p1, Lcom/zeekr/dock/model/function/base/BaseFunction$State;

    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->a:Lcom/zeekr/dock/model/DockState;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->b:Z

    iput-boolean v0, p1, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->c:Z

    iput-object p1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->b:Lcom/zeekr/dock/model/function/base/BaseFunction$State;

    return-void
.end method


# virtual methods
.method public a(Lcom/zeekr/dock/model/DockItem;)Z
    .locals 8
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->b:Lcom/zeekr/dock/model/function/base/BaseFunction$State;

    iget-object v1, v0, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->a:Lcom/zeekr/dock/model/DockState;

    iget-boolean v2, v0, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->b:Z

    iget-boolean v0, v0, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copy: oldState = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], newState = ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_BaseFunction"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_4

    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    sget-object v6, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq v3, v6, :cond_0

    sget-object v7, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne v3, v7, :cond_1

    :cond_0
    if-eq v1, v6, :cond_1

    sget-object v6, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne v1, v6, :cond_3

    :cond_1
    sget-object v6, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    if-eq v3, v6, :cond_2

    sget-object v7, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    if-ne v3, v7, :cond_4

    :cond_2
    if-eq v1, v6, :cond_4

    sget-object v3, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    if-eq v1, v3, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    iget-boolean v1, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eq v1, v2, :cond_5

    iput-boolean v2, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    move v4, v5

    :cond_5
    iget-boolean v1, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    if-eq v1, v0, :cond_6

    iput-boolean v0, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    return v5
.end method

.method public b()Lcom/zeekr/dock/model/DockState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "getState: state = "

    const-string v1, "Dock_BaseFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_2
    return-object v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "isAvailable: "

    const-string v1, "Dock_BaseFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "isSupport: "

    const-string v1, "Dock_BaseFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public e(Lcom/zeekr/dock/model/DockState;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "setState: stateCode = "

    const-string v1, "Dock_BaseFunction"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(Lcom/zeekr/dock/model/DockItem;)Z
    .locals 7
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->g(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v1

    invoke-static {p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sync: oldState = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], newState = ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dock_BaseFunction"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->b:Lcom/zeekr/dock/model/function/base/BaseFunction$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->a:Lcom/zeekr/dock/model/DockState;

    iput-boolean v1, v3, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->b:Z

    iput-boolean v2, v3, Lcom/zeekr/dock/model/function/base/BaseFunction$State;->c:Z

    iget-object v3, p1, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_4

    sget-object v5, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq v3, v5, :cond_0

    sget-object v6, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne v3, v6, :cond_1

    :cond_0
    if-eq v0, v5, :cond_1

    sget-object v5, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne v0, v5, :cond_3

    :cond_1
    sget-object v5, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    if-eq v3, v5, :cond_2

    sget-object v6, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    if-ne v3, v6, :cond_4

    :cond_2
    if-eq v0, v5, :cond_4

    sget-object v3, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    iget-boolean v3, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eq v3, v1, :cond_5

    move v0, v4

    :cond_5
    iget-boolean p1, p1, Lcom/zeekr/dock/model/DockItem;->m:Z

    if-eq p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    return v4
.end method

.method public g(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    :goto_0
    return-object p1
.end method
