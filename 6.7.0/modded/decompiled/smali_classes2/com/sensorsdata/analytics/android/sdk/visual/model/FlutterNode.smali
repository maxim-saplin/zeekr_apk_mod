.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
.source "SourceFile"


# instance fields
.field private screen_name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->title:Ljava/lang/String;

    return-void
.end method
