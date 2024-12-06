.class public final synthetic Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# static fields
.field public static final synthetic a:Li1/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/k;

    invoke-direct {v0}, Li1/k;-><init>()V

    sput-object v0, Li1/k;->a:Li1/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-static {p1}, Li1/m;->j(Lcom/ecarx/btphone/beans/ContactData;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p1

    return-object p1
.end method
