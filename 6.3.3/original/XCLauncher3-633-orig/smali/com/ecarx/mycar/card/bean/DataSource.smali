.class public final enum Lcom/ecarx/mycar/card/bean/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/mycar/card/annotation/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/mycar/card/bean/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/bean/DataSource;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "SET",
        "CALLBACK",
        "card_cs1eRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ecarx/mycar/card/bean/DataSource;

.field public static final enum CALLBACK:Lcom/ecarx/mycar/card/bean/DataSource;

.field public static final enum GET:Lcom/ecarx/mycar/card/bean/DataSource;

.field public static final enum SET:Lcom/ecarx/mycar/card/bean/DataSource;


# direct methods
.method private static final synthetic $values()[Lcom/ecarx/mycar/card/bean/DataSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ecarx/mycar/card/bean/DataSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/ecarx/mycar/card/bean/DataSource;->GET:Lcom/ecarx/mycar/card/bean/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ecarx/mycar/card/bean/DataSource;->SET:Lcom/ecarx/mycar/card/bean/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ecarx/mycar/card/bean/DataSource;->CALLBACK:Lcom/ecarx/mycar/card/bean/DataSource;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ecarx/mycar/card/bean/DataSource;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/mycar/card/bean/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->GET:Lcom/ecarx/mycar/card/bean/DataSource;

    new-instance v0, Lcom/ecarx/mycar/card/bean/DataSource;

    const-string v1, "SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ecarx/mycar/card/bean/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->SET:Lcom/ecarx/mycar/card/bean/DataSource;

    new-instance v0, Lcom/ecarx/mycar/card/bean/DataSource;

    const-string v1, "CALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ecarx/mycar/card/bean/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->CALLBACK:Lcom/ecarx/mycar/card/bean/DataSource;

    invoke-static {}, Lcom/ecarx/mycar/card/bean/DataSource;->$values()[Lcom/ecarx/mycar/card/bean/DataSource;

    move-result-object v0

    sput-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->$VALUES:[Lcom/ecarx/mycar/card/bean/DataSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ecarx/mycar/card/bean/DataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/mycar/card/bean/DataSource;
    .locals 1

    const-class v0, Lcom/ecarx/mycar/card/bean/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/bean/DataSource;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/mycar/card/bean/DataSource;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/bean/DataSource;->$VALUES:[Lcom/ecarx/mycar/card/bean/DataSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/mycar/card/bean/DataSource;

    return-object v0
.end method
