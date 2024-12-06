.class public final enum Ll/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/r$c;

.field public static final enum b:Ll/r$c;

.field public static final enum c:Ll/r$c;

.field private static final synthetic d:[Ll/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/r$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/r$c;->a:Ll/r$c;

    .line 2
    new-instance v1, Ll/r$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/r$c;->b:Ll/r$c;

    .line 3
    new-instance v3, Ll/r$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/r$c;->c:Ll/r$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/r$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ll/r$c;->d:[Ll/r$c;

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

.method public static valueOf(Ljava/lang/String;)Ll/r$c;
    .locals 1

    const-class v0, Ll/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/r$c;

    return-object p0
.end method

.method public static values()[Ll/r$c;
    .locals 1

    sget-object v0, Ll/r$c;->d:[Ll/r$c;

    invoke-virtual {v0}, [Ll/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/r$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Ll/r$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
