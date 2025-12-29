.class Lcom/antfin/cube/platform/util/CKConfigUtil$SharedContextConfigHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/CKConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedContextConfigHolder"
.end annotation


# static fields
.field private static final SHARE_JS_CONTEXT_CONFIG_STRING:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ENABLE_SHARE_JS_CONTEXT"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil$SharedContextConfigHolder;->SHARE_JS_CONTEXT_CONFIG_STRING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil$SharedContextConfigHolder;->SHARE_JS_CONTEXT_CONFIG_STRING:Ljava/lang/String;

    return-object v0
.end method
