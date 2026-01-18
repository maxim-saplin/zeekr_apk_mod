.class final Lcom/antfin/cube/cubecore/thread/CKThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/thread/CKThread;->start(Ljava/lang/String;Ljava/lang/Object;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$arg:Ljava/lang/Object;

.field final synthetic val$callback:J

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/thread/CKThread$1;->val$callback:J

    iput-object p3, p0, Lcom/antfin/cube/cubecore/thread/CKThread$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/thread/CKThread$1;->val$arg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/thread/CKThread$1;->val$callback:J

    iget-object v2, p0, Lcom/antfin/cube/cubecore/thread/CKThread$1;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/thread/CKThread$1;->val$arg:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/jni/CKRunLoopJNI;->callNativeFunc(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
