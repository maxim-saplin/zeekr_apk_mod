.class public final enum Lc5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc5/k;

.field public static final enum b:Lc5/k;

.field public static final enum c:Lc5/k;

.field public static final enum d:Lc5/k;

.field private static final synthetic e:[Lc5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/k;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/k;->a:Lc5/k;

    .line 2
    new-instance v0, Lc5/k;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/k;->b:Lc5/k;

    .line 3
    new-instance v0, Lc5/k;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc5/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/k;->c:Lc5/k;

    .line 4
    new-instance v0, Lc5/k;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc5/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/k;->d:Lc5/k;

    invoke-static {}, Lc5/k;->a()[Lc5/k;

    move-result-object v0

    sput-object v0, Lc5/k;->e:[Lc5/k;

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

.method private static final synthetic a()[Lc5/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lc5/k;

    sget-object v1, Lc5/k;->a:Lc5/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc5/k;->b:Lc5/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc5/k;->c:Lc5/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc5/k;->d:Lc5/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/k;
    .locals 1

    const-class v0, Lc5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/k;

    return-object p0
.end method

.method public static values()[Lc5/k;
    .locals 1

    sget-object v0, Lc5/k;->e:[Lc5/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/k;

    return-object v0
.end method
