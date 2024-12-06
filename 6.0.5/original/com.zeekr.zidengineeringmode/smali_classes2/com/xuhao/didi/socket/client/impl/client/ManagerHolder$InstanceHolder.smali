.class Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$InstanceHolder;
.super Ljava/lang/Object;
.source "ManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;-><init>(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;)V

    sput-object v0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$InstanceHolder;->INSTANCE:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;
    .locals 1

    .line 27
    sget-object v0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$InstanceHolder;->INSTANCE:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    return-object v0
.end method
