.class Lcom/antfin/cube/platform/api/CKHandlerManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/api/CKHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/antfin/cube/platform/api/CKHandlerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    invoke-direct {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InstanceHolder;->INSTANCE:Lcom/antfin/cube/platform/api/CKHandlerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InstanceHolder;->INSTANCE:Lcom/antfin/cube/platform/api/CKHandlerManager;

    return-object v0
.end method
