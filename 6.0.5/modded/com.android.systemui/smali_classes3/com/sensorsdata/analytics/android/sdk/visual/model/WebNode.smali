.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
.source "WebNode.java"


# static fields
.field private static final serialVersionUID:J = -0x5164b91d2764dd3bL


# instance fields
.field private $element_selector:Ljava/lang/String;

.field private $title:Ljava/lang/String;

.field private $url:Ljava/lang/String;

.field private list_selector:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public get$element_selector()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_selector:Ljava/lang/String;

    return-object p0
.end method

.method public get$title()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$title:Ljava/lang/String;

    return-object p0
.end method

.method public get$url()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$url:Ljava/lang/String;

    return-object p0
.end method

.method public getList_selector()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->list_selector:Ljava/lang/String;

    return-object p0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public getzIndex()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->zIndex:I

    return p0
.end method

.method public set$element_selector(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_selector:Ljava/lang/String;

    return-void
.end method

.method public set$title(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$title:Ljava/lang/String;

    return-void
.end method

.method public set$url(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$url:Ljava/lang/String;

    return-void
.end method

.method public setList_selector(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->list_selector:Ljava/lang/String;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->tagName:Ljava/lang/String;

    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->zIndex:I

    return-void
.end method
