.class Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/WeakValueHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakValueRef"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;->key:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/platform/util/WeakValueHashMap$WeakValueRef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
