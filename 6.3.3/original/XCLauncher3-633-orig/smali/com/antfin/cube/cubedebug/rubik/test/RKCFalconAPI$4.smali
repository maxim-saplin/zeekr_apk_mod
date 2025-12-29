.class final Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->notifyGroundEvents(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$completionPtr:J

.field final synthetic val$sceneID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;->val$sceneID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;->val$completionPtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;->val$sceneID:Ljava/lang/String;

    iget-wide v1, p0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;->val$completionPtr:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->access$000(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
