.class public final enum Lcom/antfin/cube/antcrystal/api/CCardScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CCardScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CCardScrollState;

.field public static final enum CCardScrollStateIdle:Lcom/antfin/cube/antcrystal/api/CCardScrollState;

.field public static final enum CCardScrollStateScrolling:Lcom/antfin/cube/antcrystal/api/CCardScrollState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    const-string v1, "CCardScrollStateIdle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/antcrystal/api/CCardScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->CCardScrollStateIdle:Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    const-string v3, "CCardScrollStateScrolling"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/antcrystal/api/CCardScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->CCardScrollStateScrolling:Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CCardScrollState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardScrollState;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CCardScrollState;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CCardScrollState;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CCardScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CCardScrollState;

    return-object v0
.end method
