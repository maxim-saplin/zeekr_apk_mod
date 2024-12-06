.class public final synthetic Lcom/geely/pma/settings/remote/biz/service/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/remote/biz/service/remote/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/remote/f;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/remote/f;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/remote/f;->a:Lcom/geely/pma/settings/remote/biz/service/remote/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->f(Ljava/lang/Throwable;)V

    return-void
.end method
