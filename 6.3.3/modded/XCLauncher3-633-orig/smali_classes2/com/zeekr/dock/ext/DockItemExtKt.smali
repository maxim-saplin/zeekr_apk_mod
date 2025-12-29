.class public final Lcom/zeekr/dock/ext/DockItemExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/ext/DockItemExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u001a\u0012\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\n\u0010\u000c\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0002\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u0002\u001a\n\u0010\u0012\u001a\u00020\u000e*\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "covert2DockItemState",
        "",
        "Lcom/zeekr/dock/model/DockItem;",
        "state",
        "Lcom/zeekr/dock/model/DockState;",
        "getCheckedName",
        "",
        "context",
        "Landroid/content/Context;",
        "getDefaultName",
        "getDrawableId",
        "getName",
        "getState",
        "inspect",
        "",
        "isAvailable",
        "",
        "isSupport",
        "release",
        "dock_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockItemExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockItemExt.kt\ncom/zeekr/dock/ext/DockItemExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,90:1\n1#2:91\n197#3,2:92\n*S KotlinDebug\n*F\n+ 1 DockItemExt.kt\ncom/zeekr/dock/ext/DockItemExtKt\n*L\n78#1:92,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I
    .locals 5
    .param p0    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/zeekr/dock/model/DockItem;->j:Z

    iget-object p0, p0, Lcom/zeekr/dock/model/DockItem;->c:Ljava/lang/String;

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "string"

    invoke-static {p0, v1, v2}, Lcom/zeekr/dock/ext/UtilsKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getDefaultName failed, not found resource for string id "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DockItemExt"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static final c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I
    .locals 2
    .param p0    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zeekr/dock/model/DockItem;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/zeekr/dock/model/DockItem;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    const-string p0, "drawable"

    invoke-static {p1, v0, p0}, Lcom/zeekr/dock/ext/UtilsKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->b(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v1, "_on"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-static {p0, v1, v2}, Lcom/zeekr/dock/ext/UtilsKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCheckedName failed , not found resource for string id "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockItemExt"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/zeekr/dock/ext/DockItemExtKt;->b(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;
    .locals 2
    .param p0    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->a()Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Dock_DockItem"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final f(Lcom/zeekr/dock/model/DockItem;)V
    .locals 1
    .param p0    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->g(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/DockItem;->l:Z

    invoke-static {p0}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/DockItem;->k:Z

    return-void
.end method

.method public static final g(Lcom/zeekr/dock/model/DockItem;)Z
    .locals 1
    .param p0    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lcom/zeekr/dock/model/DockItem;)Z
    .locals 1
    .param p0    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
