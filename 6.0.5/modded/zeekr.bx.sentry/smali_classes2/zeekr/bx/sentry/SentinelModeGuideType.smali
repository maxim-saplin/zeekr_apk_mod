.class public final enum Lzeekr/bx/sentry/SentinelModeGuideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzeekr/bx/sentry/SentinelModeGuideType;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lzeekr/bx/sentry/SentinelModeGuideType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "OPEN",
        "CLOSE",
        "SHOW_GUIDE_WINDOW",
        "app_platform8295Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzeekr/bx/sentry/SentinelModeGuideType;

.field public static final enum CLOSE:Lzeekr/bx/sentry/SentinelModeGuideType;

.field public static final enum OPEN:Lzeekr/bx/sentry/SentinelModeGuideType;

.field public static final enum SHOW_GUIDE_WINDOW:Lzeekr/bx/sentry/SentinelModeGuideType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lzeekr/bx/sentry/SentinelModeGuideType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzeekr/bx/sentry/SentinelModeGuideType;

    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideType;->OPEN:Lzeekr/bx/sentry/SentinelModeGuideType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideType;->CLOSE:Lzeekr/bx/sentry/SentinelModeGuideType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideType;->SHOW_GUIDE_WINDOW:Lzeekr/bx/sentry/SentinelModeGuideType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzeekr/bx/sentry/SentinelModeGuideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideType;->OPEN:Lzeekr/bx/sentry/SentinelModeGuideType;

    .line 2
    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideType;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lzeekr/bx/sentry/SentinelModeGuideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideType;->CLOSE:Lzeekr/bx/sentry/SentinelModeGuideType;

    .line 3
    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideType;

    const-string v1, "SHOW_GUIDE_WINDOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lzeekr/bx/sentry/SentinelModeGuideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideType;->SHOW_GUIDE_WINDOW:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-static {}, Lzeekr/bx/sentry/SentinelModeGuideType;->$values()[Lzeekr/bx/sentry/SentinelModeGuideType;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideType;->$VALUES:[Lzeekr/bx/sentry/SentinelModeGuideType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzeekr/bx/sentry/SentinelModeGuideType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzeekr/bx/sentry/SentinelModeGuideType;
    .locals 1

    const-class v0, Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzeekr/bx/sentry/SentinelModeGuideType;

    return-object p0
.end method

.method public static values()[Lzeekr/bx/sentry/SentinelModeGuideType;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideType;->$VALUES:[Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzeekr/bx/sentry/SentinelModeGuideType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/SentinelModeGuideType;->type:I

    return v0
.end method
