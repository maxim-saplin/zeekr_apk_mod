.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
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
.field public static final Companion:Lkotlin/text/CharDirectionality$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:[Lkotlin/text/CharDirectionality;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkotlin/text/CharDirectionality;

    const-string v4, "RIGHT_TO_LEFT_ARABIC"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkotlin/text/CharDirectionality;

    const-string v5, "EUROPEAN_NUMBER"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lkotlin/text/CharDirectionality;

    const-string v6, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lkotlin/text/CharDirectionality;

    const-string v7, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lkotlin/text/CharDirectionality;

    const-string v8, "ARABIC_NUMBER"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lkotlin/text/CharDirectionality;

    const-string v9, "COMMON_NUMBER_SEPARATOR"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lkotlin/text/CharDirectionality;

    const-string v10, "NONSPACING_MARK"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lkotlin/text/CharDirectionality;

    const-string v11, "BOUNDARY_NEUTRAL"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lkotlin/text/CharDirectionality;

    const-string v12, "PARAGRAPH_SEPARATOR"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lkotlin/text/CharDirectionality;

    const-string v13, "SEGMENT_SEPARATOR"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v14, "WHITESPACE"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v14, v12, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v15, "OTHER_NEUTRALS"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v12, "LEFT_TO_RIGHT_EMBEDDING"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v12, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v12, "LEFT_TO_RIGHT_OVERRIDE"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v13, v12, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v12, "RIGHT_TO_LEFT_EMBEDDING"

    move-object/from16 v20, v13

    const/16 v13, 0x11

    invoke-direct {v14, v12, v13, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v12, "RIGHT_TO_LEFT_OVERRIDE"

    move-object/from16 v21, v14

    const/16 v14, 0x12

    invoke-direct {v15, v12, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v12, "POP_DIRECTIONAL_FORMAT"

    move-object/from16 v22, v15

    const/16 v15, 0x13

    invoke-direct {v13, v12, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lkotlin/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->d:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    invoke-direct {v0}, Lkotlin/text/CharDirectionality$Companion;-><init>()V

    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    sget-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->b:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method
