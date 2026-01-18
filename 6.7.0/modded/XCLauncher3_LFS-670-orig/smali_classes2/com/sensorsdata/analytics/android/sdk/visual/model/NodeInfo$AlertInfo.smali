.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertInfo"
.end annotation


# instance fields
.field public linkText:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->linkText:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->linkUrl:Ljava/lang/String;

    return-void
.end method
