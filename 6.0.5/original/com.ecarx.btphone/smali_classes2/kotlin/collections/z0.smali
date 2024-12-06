.class final enum Lkotlin/collections/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/z0;

.field public static final enum b:Lkotlin/collections/z0;

.field public static final enum c:Lkotlin/collections/z0;

.field public static final enum d:Lkotlin/collections/z0;

.field private static final synthetic e:[Lkotlin/collections/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/z0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/z0;->a:Lkotlin/collections/z0;

    .line 2
    new-instance v0, Lkotlin/collections/z0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/collections/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/z0;->b:Lkotlin/collections/z0;

    .line 3
    new-instance v0, Lkotlin/collections/z0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/z0;->c:Lkotlin/collections/z0;

    .line 4
    new-instance v0, Lkotlin/collections/z0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/collections/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/z0;->d:Lkotlin/collections/z0;

    invoke-static {}, Lkotlin/collections/z0;->a()[Lkotlin/collections/z0;

    move-result-object v0

    sput-object v0, Lkotlin/collections/z0;->e:[Lkotlin/collections/z0;

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

.method private static final synthetic a()[Lkotlin/collections/z0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/z0;

    sget-object v1, Lkotlin/collections/z0;->a:Lkotlin/collections/z0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/z0;->b:Lkotlin/collections/z0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/z0;->c:Lkotlin/collections/z0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/z0;->d:Lkotlin/collections/z0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/z0;
    .locals 1

    const-class v0, Lkotlin/collections/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/z0;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/z0;
    .locals 1

    sget-object v0, Lkotlin/collections/z0;->e:[Lkotlin/collections/z0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/z0;

    return-object v0
.end method
