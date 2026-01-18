.class final Lcom/antfin/cube/cubedebug/rubik/RKCase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKCase;->waitFor(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKCase$1;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKCase$1;->val$callback:J

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKCase;->access$000(J)V

    return-void
.end method
