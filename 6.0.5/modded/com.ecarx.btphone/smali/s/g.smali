.class public final enum Ls/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/g;

.field public static final enum b:Ls/g;

.field public static final enum c:Ls/g;

.field public static final enum d:Ls/g;

.field private static final synthetic e:[Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/g;->a:Ls/g;

    .line 2
    new-instance v1, Ls/g;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/g;->b:Ls/g;

    .line 3
    new-instance v3, Ls/g;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/g;->c:Ls/g;

    .line 4
    new-instance v5, Ls/g;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/g;->d:Ls/g;

    const/4 v7, 0x4

    new-array v7, v7, [Ls/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ls/g;->e:[Ls/g;

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

.method public static valueOf(Ljava/lang/String;)Ls/g;
    .locals 1

    const-class v0, Ls/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/g;

    return-object p0
.end method

.method public static values()[Ls/g;
    .locals 1

    sget-object v0, Ls/g;->e:[Ls/g;

    invoke-virtual {v0}, [Ls/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/g;

    return-object v0
.end method
