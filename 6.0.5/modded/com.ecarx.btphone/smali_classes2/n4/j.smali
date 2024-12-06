.class public final enum Ln4/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln4/j;

.field public static final enum b:Ln4/j;

.field public static final enum c:Ln4/j;

.field private static final synthetic d:[Ln4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln4/j;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->a:Ln4/j;

    .line 2
    new-instance v0, Ln4/j;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->b:Ln4/j;

    .line 3
    new-instance v0, Ln4/j;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->c:Ln4/j;

    invoke-static {}, Ln4/j;->a()[Ln4/j;

    move-result-object v0

    sput-object v0, Ln4/j;->d:[Ln4/j;

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

.method private static final synthetic a()[Ln4/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln4/j;

    sget-object v1, Ln4/j;->a:Ln4/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln4/j;->b:Ln4/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln4/j;->c:Ln4/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/j;
    .locals 1

    const-class v0, Ln4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4/j;

    return-object p0
.end method

.method public static values()[Ln4/j;
    .locals 1

    sget-object v0, Ln4/j;->d:[Ln4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4/j;

    return-object v0
.end method
