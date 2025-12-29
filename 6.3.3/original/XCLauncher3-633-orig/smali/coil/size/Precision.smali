.class public final enum Lcoil/size/Precision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Precision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/size/Precision;",
        "",
        "(Ljava/lang/String;I)V",
        "EXACT",
        "INEXACT",
        "AUTOMATIC",
        "coil-base_release"
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
.field public static final enum a:Lcoil/size/Precision;

.field public static final synthetic b:[Lcoil/size/Precision;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcoil/size/Precision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcoil/size/Precision;

    const-string v3, "INEXACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcoil/size/Precision;

    const-string v5, "AUTOMATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    const/4 v5, 0x3

    new-array v5, v5, [Lcoil/size/Precision;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcoil/size/Precision;->b:[Lcoil/size/Precision;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil/size/Precision;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Precision;
    .locals 1

    const-class v0, Lcoil/size/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/Precision;

    return-object p0
.end method

.method public static values()[Lcoil/size/Precision;
    .locals 1

    sget-object v0, Lcoil/size/Precision;->b:[Lcoil/size/Precision;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Precision;

    return-object v0
.end method
