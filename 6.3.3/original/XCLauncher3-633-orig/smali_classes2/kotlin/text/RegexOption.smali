.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
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
.field public static final synthetic c:[Lkotlin/text/RegexOption;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/text/RegexOption;

    const/16 v4, 0x8

    const-string v5, "MULTILINE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkotlin/text/RegexOption;

    const-string v5, "LITERAL"

    const/16 v7, 0x10

    invoke-direct {v4, v5, v3, v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lkotlin/text/RegexOption;

    const-string v7, "UNIX_LINES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lkotlin/text/RegexOption;

    const-string v9, "COMMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lkotlin/text/RegexOption;

    const/16 v11, 0x20

    const-string v12, "DOT_MATCHES_ALL"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lkotlin/text/RegexOption;

    const/16 v12, 0x80

    const-string v14, "CANON_EQ"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x7

    new-array v12, v12, [Lkotlin/text/RegexOption;

    aput-object v0, v12, v2

    aput-object v1, v12, v6

    aput-object v4, v12, v3

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v13

    aput-object v11, v12, v15

    sput-object v12, Lkotlin/text/RegexOption;->c:[Lkotlin/text/RegexOption;

    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->a:I

    iput p3, p0, Lkotlin/text/RegexOption;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->c:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->b:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->a:I

    return v0
.end method
