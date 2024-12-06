.class public final enum Lj/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b$a;

.field public static final enum b:Lj/b$a;

.field public static final enum c:Lj/b$a;

.field private static final synthetic d:[Lj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b$a;->a:Lj/b$a;

    .line 2
    new-instance v1, Lj/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/b$a;->b:Lj/b$a;

    .line 3
    new-instance v3, Lj/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/b$a;->c:Lj/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lj/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lj/b$a;->d:[Lj/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lj/b$a;
    .locals 1

    const-class v0, Lj/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b$a;

    return-object p0
.end method

.method public static values()[Lj/b$a;
    .locals 1

    sget-object v0, Lj/b$a;->d:[Lj/b$a;

    invoke-virtual {v0}, [Lj/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b$a;

    return-object v0
.end method
