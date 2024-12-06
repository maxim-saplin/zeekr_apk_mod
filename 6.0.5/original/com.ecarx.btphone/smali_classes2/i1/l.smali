.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g;


# static fields
.field public static final synthetic a:Li1/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/l;

    invoke-direct {v0}, Li1/l;-><init>()V

    sput-object v0, Li1/l;->a:Li1/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-static {p1}, Li1/m;->k(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result p1

    return p1
.end method
