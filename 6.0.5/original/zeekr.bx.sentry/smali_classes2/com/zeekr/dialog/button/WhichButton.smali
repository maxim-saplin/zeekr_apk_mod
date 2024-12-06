.class public final enum Lcom/zeekr/dialog/button/WhichButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/button/WhichButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dialog/button/WhichButton;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dialog/button/WhichButton;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "POSITIVE",
        "NEGATIVE",
        "NEUTRAL",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/dialog/button/WhichButton;

.field public static final Companion:Lcom/zeekr/dialog/button/WhichButton$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final enum NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

.field public static final enum NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

.field public static final enum POSITIVE:Lcom/zeekr/dialog/button/WhichButton;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/dialog/button/WhichButton;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 2
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 3
    new-instance v0, Lcom/zeekr/dialog/button/WhichButton;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-static {}, Lcom/zeekr/dialog/button/WhichButton;->$values()[Lcom/zeekr/dialog/button/WhichButton;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->$VALUES:[Lcom/zeekr/dialog/button/WhichButton;

    new-instance v0, Lcom/zeekr/dialog/button/WhichButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/button/WhichButton$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/dialog/button/WhichButton;->Companion:Lcom/zeekr/dialog/button/WhichButton$Companion;

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

    iput p3, p0, Lcom/zeekr/dialog/button/WhichButton;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dialog/button/WhichButton;
    .locals 1

    const-class v0, Lcom/zeekr/dialog/button/WhichButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dialog/button/WhichButton;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/dialog/button/WhichButton;
    .locals 1

    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->$VALUES:[Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/dialog/button/WhichButton;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/button/WhichButton;->index:I

    return v0
.end method
