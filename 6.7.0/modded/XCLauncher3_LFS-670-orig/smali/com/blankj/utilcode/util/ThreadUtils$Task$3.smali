.class Lcom/blankj/utilcode/util/ThreadUtils$Task$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/blankj/utilcode/util/ThreadUtils$Task;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;->b:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;->b:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    sget-object v1, Lcom/blankj/utilcode/util/ThreadUtils;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
