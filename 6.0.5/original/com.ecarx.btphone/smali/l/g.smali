.class public final enum Ll/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/g;

.field public static final enum b:Ll/g;

.field private static final synthetic c:[Ll/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/g;->a:Ll/g;

    .line 2
    new-instance v1, Ll/g;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/g;->b:Ll/g;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll/g;->c:[Ll/g;

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

.method public static valueOf(Ljava/lang/String;)Ll/g;
    .locals 1

    const-class v0, Ll/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/g;

    return-object p0
.end method

.method public static values()[Ll/g;
    .locals 1

    sget-object v0, Ll/g;->c:[Ll/g;

    invoke-virtual {v0}, [Ll/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/g;

    return-object v0
.end method
