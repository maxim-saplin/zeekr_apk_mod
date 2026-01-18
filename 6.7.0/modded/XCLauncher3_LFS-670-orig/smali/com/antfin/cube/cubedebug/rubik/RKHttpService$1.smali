.class final Lcom/antfin/cube/cubedebug/rubik/RKHttpService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$1;->val$callbackId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$1;->val$callbackId:J

    int-to-long v3, p2

    move v2, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->access$000(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
