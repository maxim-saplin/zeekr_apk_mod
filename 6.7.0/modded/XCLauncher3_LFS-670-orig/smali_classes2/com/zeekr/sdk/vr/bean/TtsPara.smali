.class public Lcom/zeekr/sdk/vr/bean/TtsPara;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public focusType:I

.field public packageName:Ljava/lang/String;

.field public priority:I

.field public readText:Ljava/lang/String;

.field public utteranceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/TtsPara;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/TtsPara;->readText:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/TtsPara;->utteranceId:Ljava/lang/String;

    iput p4, p0, Lcom/zeekr/sdk/vr/bean/TtsPara;->priority:I

    iput p5, p0, Lcom/zeekr/sdk/vr/bean/TtsPara;->focusType:I

    return-void
.end method
