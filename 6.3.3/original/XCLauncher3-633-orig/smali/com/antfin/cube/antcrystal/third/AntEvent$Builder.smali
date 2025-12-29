.class public Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/antcrystal/third/AntEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/antcrystal/third/AntEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent;-><init>(Lcom/antfin/cube/antcrystal/third/AntEvent$1;)V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;

    return-void
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent;->access$300(Lcom/antfin/cube/antcrystal/third/AntEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/antfin/cube/antcrystal/third/AntEvent;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;

    return-object v0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->setBizType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventID(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;

    invoke-static {v0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->access$200(Lcom/antfin/cube/antcrystal/third/AntEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLoggerLevel(I)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->antEvent:Lcom/antfin/cube/antcrystal/third/AntEvent;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->setLoggerLevel(I)V

    return-object p0
.end method
