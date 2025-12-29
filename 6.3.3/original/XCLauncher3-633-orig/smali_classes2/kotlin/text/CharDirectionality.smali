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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
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
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkotlin/text/CharDirectionality;

    const-string v5, "RIGHT_TO_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lkotlin/text/CharDirectionality;

    const-string v7, "RIGHT_TO_LEFT_ARABIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lkotlin/text/CharDirectionality;

    const-string v9, "EUROPEAN_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lkotlin/text/CharDirectionality;

    const-string v11, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lkotlin/text/CharDirectionality;

    const-string v13, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v15, "ARABIC_NUMBER"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v14, "COMMON_NUMBER_SEPARATOR"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v12, "NONSPACING_MARK"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lkotlin/text/CharDirectionality;

    const-string v10, "BOUNDARY_NEUTRAL"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lkotlin/text/CharDirectionality;

    const-string v8, "PARAGRAPH_SEPARATOR"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lkotlin/text/CharDirectionality;

    const-string v6, "SEGMENT_SEPARATOR"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lkotlin/text/CharDirectionality;

    const-string v4, "WHITESPACE"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkotlin/text/CharDirectionality;

    const-string v2, "OTHER_NEUTRALS"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string v8, "LEFT_TO_RIGHT_EMBEDDING"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lkotlin/text/CharDirectionality;

    const-string v6, "LEFT_TO_RIGHT_OVERRIDE"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lkotlin/text/CharDirectionality;

    const-string v4, "RIGHT_TO_LEFT_EMBEDDING"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string v8, "POP_DIRECTIONAL_FORMAT"

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    new-array v8, v8, [Lkotlin/text/CharDirectionality;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v20, v8, v0

    const/16 v0, 0x10

    aput-object v21, v8, v0

    const/16 v0, 0x11

    aput-object v22, v8, v0

    aput-object v23, v8, v6

    aput-object v2, v8, v4

    sput-object v8, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    invoke-direct {v0}, Lkotlin/text/CharDirectionality$Companion;-><init>()V

    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    sget-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->b:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->b:Lkotlin/Lazy;

    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->d:Lkotlin/enums/EnumEntries;

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

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method
