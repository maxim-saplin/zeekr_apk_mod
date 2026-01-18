.class public final Lcom/zeekr/carlauncher/utils/CCProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/CCProperties;",
        "",
        "<init>",
        "()V",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/utils/CCProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/utils/CCProperties;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/utils/CCProperties;->a:Lcom/zeekr/carlauncher/utils/CCProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2ea

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x1cd

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2ea

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final c()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2a0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1f1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    const/16 v0, 0x2bd

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final d(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "persist.zeekr.carcfg."

    invoke-static {p0, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    const-string v1, "-1"

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "queryCarConfig: persist.zeekr.carcfg."

    const-string v3, ", value="

    const-string v4, ", hex="

    invoke-static {p0, v2, v0, v3, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/zeekr/carlauncher/utils/CCProperties;->a:Lcom/zeekr/carlauncher/utils/CCProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CCProperties"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
