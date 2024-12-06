.class final enum Ly/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly/g$g;

.field public static final enum b:Ly/g$g;

.field public static final enum c:Ly/g$g;

.field private static final synthetic d:[Ly/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly/g$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/g$g;->a:Ly/g$g;

    .line 2
    new-instance v1, Ly/g$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/g$g;->b:Ly/g$g;

    .line 3
    new-instance v3, Ly/g$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/g$g;->c:Ly/g$g;

    const/4 v5, 0x3

    new-array v5, v5, [Ly/g$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ly/g$g;->d:[Ly/g$g;

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

.method public static valueOf(Ljava/lang/String;)Ly/g$g;
    .locals 1

    const-class v0, Ly/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/g$g;

    return-object p0
.end method

.method public static values()[Ly/g$g;
    .locals 1

    sget-object v0, Ly/g$g;->d:[Ly/g$g;

    invoke-virtual {v0}, [Ly/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/g$g;

    return-object v0
.end method
