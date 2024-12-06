.class public final enum Lh5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh5/e;

.field public static final enum b:Lh5/e;

.field public static final enum c:Lh5/e;

.field private static final synthetic d:[Lh5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/e;->a:Lh5/e;

    .line 2
    new-instance v0, Lh5/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/e;->b:Lh5/e;

    .line 3
    new-instance v0, Lh5/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/e;->c:Lh5/e;

    invoke-static {}, Lh5/e;->a()[Lh5/e;

    move-result-object v0

    sput-object v0, Lh5/e;->d:[Lh5/e;

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

.method private static final synthetic a()[Lh5/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh5/e;

    sget-object v1, Lh5/e;->a:Lh5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh5/e;->b:Lh5/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh5/e;->c:Lh5/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/e;
    .locals 1

    const-class v0, Lh5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/e;

    return-object p0
.end method

.method public static values()[Lh5/e;
    .locals 1

    sget-object v0, Lh5/e;->d:[Lh5/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/e;

    return-object v0
.end method
