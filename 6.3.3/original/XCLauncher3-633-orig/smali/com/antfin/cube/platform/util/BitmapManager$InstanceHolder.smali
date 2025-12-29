.class Lcom/antfin/cube/platform/util/BitmapManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/antfin/cube/platform/util/BitmapManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/platform/util/BitmapManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/platform/util/BitmapManager;-><init>(Lcom/antfin/cube/platform/util/BitmapManager$1;)V

    sput-object v0, Lcom/antfin/cube/platform/util/BitmapManager$InstanceHolder;->INSTANCE:Lcom/antfin/cube/platform/util/BitmapManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/antfin/cube/platform/util/BitmapManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/util/BitmapManager$InstanceHolder;->INSTANCE:Lcom/antfin/cube/platform/util/BitmapManager;

    return-object v0
.end method
