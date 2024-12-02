.class public Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;
.super Ljava/lang/Object;
.source "ViewNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x113fd6152e0af524L


# instance fields
.field private isListView:Z

.field private view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewContent:Ljava/lang/String;

.field private viewOriginalPath:Ljava/lang/String;

.field private viewPath:Ljava/lang/String;

.field private viewPosition:Ljava/lang/String;

.field private viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->view:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewPosition:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewOriginalPath:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewPath:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewContent:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewType:Ljava/lang/String;

    .line 50
    iput-boolean p7, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->isListView:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->view:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public getViewContent()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewContent:Ljava/lang/String;

    return-object p0
.end method

.method public getViewOriginalPath()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewOriginalPath:Ljava/lang/String;

    return-object p0
.end method

.method public getViewPath()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewPath:Ljava/lang/String;

    return-object p0
.end method

.method public getViewPosition()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewPosition:Ljava/lang/String;

    return-object p0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewType:Ljava/lang/String;

    return-object p0
.end method

.method public isListView()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->isListView:Z

    return p0
.end method

.method public setListView(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->isListView:Z

    return-void
.end method

.method public setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewContent:Ljava/lang/String;

    return-void
.end method

.method public setViewOriginalPath(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewOriginalPath:Ljava/lang/String;

    return-void
.end method

.method public setViewPath(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewPath:Ljava/lang/String;

    return-void
.end method

.method public setViewPosition(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewPosition:Ljava/lang/String;

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->viewType:Ljava/lang/String;

    return-void
.end method
