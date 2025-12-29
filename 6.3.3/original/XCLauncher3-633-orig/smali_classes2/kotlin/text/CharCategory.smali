.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008 \u0008\u0086\u0081\u0002\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001-B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,\u00a8\u0006."
    }
    d2 = {
        "Lkotlin/text/CharCategory;",
        "",
        "value",
        "",
        "code",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "contains",
        "",
        "char",
        "",
        "UNASSIGNED",
        "UPPERCASE_LETTER",
        "LOWERCASE_LETTER",
        "TITLECASE_LETTER",
        "MODIFIER_LETTER",
        "OTHER_LETTER",
        "NON_SPACING_MARK",
        "ENCLOSING_MARK",
        "COMBINING_SPACING_MARK",
        "DECIMAL_DIGIT_NUMBER",
        "LETTER_NUMBER",
        "OTHER_NUMBER",
        "SPACE_SEPARATOR",
        "LINE_SEPARATOR",
        "PARAGRAPH_SEPARATOR",
        "CONTROL",
        "FORMAT",
        "PRIVATE_USE",
        "SURROGATE",
        "DASH_PUNCTUATION",
        "START_PUNCTUATION",
        "END_PUNCTUATION",
        "CONNECTOR_PUNCTUATION",
        "OTHER_PUNCTUATION",
        "MATH_SYMBOL",
        "CURRENCY_SYMBOL",
        "MODIFIER_SYMBOL",
        "OTHER_SYMBOL",
        "INITIAL_QUOTE_PUNCTUATION",
        "FINAL_QUOTE_PUNCTUATION",
        "Companion",
        "kotlin-stdlib"
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
.field public static final Companion:Lkotlin/text/CharCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lkotlin/text/CharCategory;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v3, "UPPERCASE_LETTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkotlin/text/CharCategory;

    const-string v5, "LOWERCASE_LETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkotlin/text/CharCategory;

    const-string v7, "TITLECASE_LETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lkotlin/text/CharCategory;

    const-string v9, "MODIFIER_LETTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lkotlin/text/CharCategory;

    const-string v11, "OTHER_LETTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lkotlin/text/CharCategory;

    const-string v13, "NON_SPACING_MARK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lkotlin/text/CharCategory;

    const-string v15, "ENCLOSING_MARK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v14, "COMBINING_SPACING_MARK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v12, "DECIMAL_DIGIT_NUMBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lkotlin/text/CharCategory;

    const-string v10, "LETTER_NUMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lkotlin/text/CharCategory;

    const-string v8, "OTHER_NUMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lkotlin/text/CharCategory;

    const-string v6, "SPACE_SEPARATOR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/text/CharCategory;

    const-string v4, "LINE_SEPARATOR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v2, "PARAGRAPH_SEPARATOR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v6, "CONTROL"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/text/CharCategory;

    const-string v4, "FORMAT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v2, "PRIVATE_USE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v6, "SURROGATE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/text/CharCategory;

    const-string v4, "DASH_PUNCTUATION"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v2, "START_PUNCTUATION"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v6, "END_PUNCTUATION"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/text/CharCategory;

    const-string v4, "CONNECTOR_PUNCTUATION"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v4, "OTHER_PUNCTUATION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v6, "MATH_SYMBOL"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v6, "CURRENCY_SYMBOL"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v6, "MODIFIER_SYMBOL"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v6, "OTHER_SYMBOL"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v6, "INITIAL_QUOTE_PUNCTUATION"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v6, "FINAL_QUOTE_PUNCTUATION"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    new-array v4, v4, [Lkotlin/text/CharCategory;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lkotlin/text/CharCategory;->a:[Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory$Companion;

    invoke-direct {v0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$Companion;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .locals 1

    const-class v0, Lkotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharCategory;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .locals 1

    sget-object v0, Lkotlin/text/CharCategory;->a:[Lkotlin/text/CharCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharCategory;

    return-object v0
.end method
