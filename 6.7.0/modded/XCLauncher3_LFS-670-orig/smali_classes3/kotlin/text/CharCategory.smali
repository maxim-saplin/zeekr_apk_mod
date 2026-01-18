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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/text/CharCategory;",
        "",
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
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "UPPERCASE_LETTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/text/CharCategory;

    const-string v3, "LOWERCASE_LETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkotlin/text/CharCategory;

    const-string v4, "TITLECASE_LETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkotlin/text/CharCategory;

    const-string v5, "MODIFIER_LETTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkotlin/text/CharCategory;

    const-string v6, "OTHER_LETTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/text/CharCategory;

    const-string v7, "NON_SPACING_MARK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lkotlin/text/CharCategory;

    const-string v8, "ENCLOSING_MARK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lkotlin/text/CharCategory;

    const-string v9, "COMBINING_SPACING_MARK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lkotlin/text/CharCategory;

    const-string v10, "DECIMAL_DIGIT_NUMBER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lkotlin/text/CharCategory;

    const-string v11, "LETTER_NUMBER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lkotlin/text/CharCategory;

    const-string v12, "OTHER_NUMBER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lkotlin/text/CharCategory;

    const-string v13, "SPACE_SEPARATOR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lkotlin/text/CharCategory;

    const-string v14, "LINE_SEPARATOR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v15, "PARAGRAPH_SEPARATOR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "CONTROL"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "FORMAT"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "PRIVATE_USE"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "SURROGATE"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "DASH_PUNCTUATION"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "START_PUNCTUATION"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "END_PUNCTUATION"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "CONNECTOR_PUNCTUATION"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "OTHER_PUNCTUATION"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "MATH_SYMBOL"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "CURRENCY_SYMBOL"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "MODIFIER_SYMBOL"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "OTHER_SYMBOL"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkotlin/text/CharCategory;

    const-string v13, "INITIAL_QUOTE_PUNCTUATION"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lkotlin/text/CharCategory;

    const-string v13, "FINAL_QUOTE_PUNCTUATION"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    filled-new-array/range {v0 .. v29}, [Lkotlin/text/CharCategory;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->a:[Lkotlin/text/CharCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/text/CharCategory$Companion;

    invoke-direct {v0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharCategory;

    return-object v0
.end method
