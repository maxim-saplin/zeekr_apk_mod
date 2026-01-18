.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1499:1\n1#2:1500\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "$this$$receiver"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v6, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lkotlin/ranges/IntRange;

    if-gez v0, :cond_4

    move v0, v2

    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v0, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    instance-of v2, v6, Ljava/lang/String;

    const/16 v16, 0x0

    iget v5, v1, Lkotlin/ranges/IntProgression;->c:I

    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    if-eqz v2, :cond_a

    if-lez v5, :cond_5

    if-le v0, v4, :cond_6

    :cond_5
    if-gez v5, :cond_10

    if-gt v4, v0, :cond_10

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    move v11, v0

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsJVMKt;->a(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v9

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_6

    :cond_9
    if-eq v0, v4, :cond_10

    add-int/2addr v0, v5

    goto :goto_0

    :cond_a
    if-lez v5, :cond_b

    if-le v0, v4, :cond_c

    :cond_b
    if-gez v5, :cond_10

    if-gt v4, v0, :cond_10

    :cond_c
    move v10, v0

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v1, 0x0

    move-object v2, v6

    move v3, v10

    move v14, v4

    move v4, v13

    move v13, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->h(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v5, v13

    move v4, v14

    goto :goto_3

    :cond_e
    move v14, v4

    move v13, v5

    move-object v12, v9

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    if-eq v10, v14, :cond_10

    add-int/2addr v10, v13

    move v5, v13

    move v4, v14

    goto :goto_2

    :cond_10
    :goto_5
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v9
.end method
