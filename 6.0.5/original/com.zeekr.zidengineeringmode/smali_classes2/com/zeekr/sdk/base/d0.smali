.class public Lcom/zeekr/sdk/base/d0;
.super Lcom/zeekr/sdk/base/f0;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/d0$a;,
        Lcom/zeekr/sdk/base/d0$b;
    }
.end annotation


# static fields
.field static final e:Lcom/zeekr/sdk/base/d0;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/d0$a;",
            "Lcom/zeekr/sdk/base/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/d0;-><init>(Z)V

    sput-object v0, Lcom/zeekr/sdk/base/d0;->e:Lcom/zeekr/sdk/base/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/f0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/d0;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 6
    sget-object p1, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/f0;-><init>(Lcom/zeekr/sdk/base/f0;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/d0;->d:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/x$b;I)Lcom/zeekr/sdk/base/d0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/d0;->d:Ljava/util/Map;

    new-instance v1, Lcom/zeekr/sdk/base/d0$a;

    invoke-direct {v1, p1, p2}, Lcom/zeekr/sdk/base/d0$a;-><init>(Lcom/zeekr/sdk/base/x$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/d0$b;

    return-object p1
.end method
