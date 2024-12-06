.class abstract enum Lcom/zeekr/sdk/base/p1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/base/p1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/sdk/base/p1$d$a;

.field public static final enum b:Lcom/zeekr/sdk/base/p1$d$b;

.field public static final enum c:Lcom/zeekr/sdk/base/p1$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/p1$d$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/p1$d$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/p1$d;->a:Lcom/zeekr/sdk/base/p1$d$a;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/p1$d$b;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/p1$d$b;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/p1$d;->b:Lcom/zeekr/sdk/base/p1$d$b;

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/p1$d$c;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/p1$d$c;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/p1$d;->c:Lcom/zeekr/sdk/base/p1$d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/p1$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
