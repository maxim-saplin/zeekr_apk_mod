.class public final synthetic Lcom/google/common/util/concurrent/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic a:Lcom/google/common/util/concurrent/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/c0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c0;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
