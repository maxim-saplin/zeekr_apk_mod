.class public final enum Lz1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz1/b$a;

.field public static final enum c:Lz1/b;

.field public static final enum d:Lz1/b;

.field public static final enum e:Lz1/b;

.field private static final synthetic f:[Lz1/b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz1/b;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz1/b;->c:Lz1/b;

    .line 2
    new-instance v0, Lz1/b;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz1/b;->d:Lz1/b;

    .line 3
    new-instance v0, Lz1/b;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz1/b;->e:Lz1/b;

    invoke-static {}, Lz1/b;->a()[Lz1/b;

    move-result-object v0

    sput-object v0, Lz1/b;->f:[Lz1/b;

    new-instance v0, Lz1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz1/b;->b:Lz1/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz1/b;->a:I

    return-void
.end method

.method private static final synthetic a()[Lz1/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz1/b;

    sget-object v1, Lz1/b;->c:Lz1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz1/b;->d:Lz1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz1/b;->e:Lz1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/b;
    .locals 1

    const-class v0, Lz1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/b;

    return-object p0
.end method

.method public static values()[Lz1/b;
    .locals 1

    sget-object v0, Lz1/b;->f:[Lz1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lz1/b;->a:I

    return v0
.end method
