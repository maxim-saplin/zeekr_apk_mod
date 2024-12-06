.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/SpanStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 7
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 11
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v9

    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v6

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontWeight;

    :goto_4
    move-object v11, v1

    :goto_5
    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v12, v6

    goto :goto_6

    .line 16
    :cond_6
    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    move-object v12, v1

    :goto_6
    const/4 v1, 0x4

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v13, v6

    goto :goto_7

    .line 18
    :cond_7
    check-cast v1, Landroidx/compose/ui/text/font/FontSynthesis;

    move-object v13, v1

    :goto_7
    const/4 v14, 0x0

    const/4 v1, 0x6

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v15, v6

    goto :goto_8

    .line 20
    :cond_8
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    :goto_8
    const/4 v1, 0x7

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_9
    move-object v1, v6

    goto :goto_a

    :cond_9
    if-nez v1, :cond_a

    goto :goto_9

    .line 23
    :cond_a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 24
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v16

    const/16 v1, 0x8

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v18, v6

    goto :goto_c

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v6

    goto :goto_b

    .line 27
    :cond_c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    :goto_b
    move-object/from16 v18, v1

    :goto_c
    const/16 v1, 0x9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v19, v6

    goto :goto_e

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v6

    goto :goto_d

    .line 30
    :cond_e
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    :goto_d
    move-object/from16 v19, v1

    :goto_e
    const/16 v1, 0xa

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v23, v6

    goto :goto_10

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v6

    goto :goto_f

    .line 33
    :cond_10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    :goto_f
    move-object/from16 v23, v1

    :goto_10
    const/16 v1, 0xb

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_11
    move-object v1, v6

    goto :goto_12

    :cond_11
    if-nez v1, :cond_12

    goto :goto_11

    .line 36
    :cond_12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 37
    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    const/16 v1, 0xc

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v26, v6

    goto :goto_14

    :cond_13
    if-nez v1, :cond_14

    move-object v1, v6

    goto :goto_13

    .line 40
    :cond_14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    :goto_13
    move-object/from16 v26, v1

    :goto_14
    const/16 v1, 0xd

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_15
    move-object v0, v6

    goto :goto_16

    :cond_15
    if-nez v0, :cond_16

    goto :goto_15

    .line 43
    :cond_16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Shadow;

    goto :goto_15

    :goto_16
    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v23

    move-wide/from16 v16, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    .line 44
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/g;)V

    return-object v22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p1

    return-object p1
.end method
