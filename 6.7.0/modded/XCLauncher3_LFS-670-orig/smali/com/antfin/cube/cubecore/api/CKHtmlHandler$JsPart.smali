.class Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKHtmlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsPart"
.end annotation


# instance fields
.field private isOnlineJs:Z

.field private jsPart:Ljava/lang/String;

.field private jsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->jsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->jsPart:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->jsPart:Ljava/lang/String;

    return-object p1
.end method

.method public static localJs(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->isOnlineJs:Z

    iput-object p0, v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->jsPart:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->jsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static onlineJs(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->isOnlineJs:Z

    iput-object p0, v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->jsUrl:Ljava/lang/String;

    return-object v0
.end method
