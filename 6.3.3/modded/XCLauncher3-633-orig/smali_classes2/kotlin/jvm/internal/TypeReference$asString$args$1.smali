.class final Lkotlin/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/TypeReference;->d(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KTypeProjection;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/reflect/KTypeProjection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/TypeReference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->b:Lkotlin/jvm/internal/TypeReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/reflect/KTypeProjection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/TypeReference;->Companion:Lkotlin/jvm/internal/TypeReference$Companion;

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->b:Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    const-string p1, "*"

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    instance-of v1, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/TypeReference;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/TypeReference;->d(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string v0, "out "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string v0, "in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
