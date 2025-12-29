.class public Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatasBean"
.end annotation


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->data:Ljava/lang/String;

    return-void
.end method
