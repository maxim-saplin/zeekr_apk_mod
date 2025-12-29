.class public final Lkotlin/text/CharsKt;
.super Lkotlin/text/CharsKt__CharKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/text/CharsKt__CharJVMKt",
        "kotlin/text/CharsKt__CharKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharKt;-><init>()V

    return-void
.end method

.method public static c(I)V
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
