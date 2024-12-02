.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
.super Ljava/lang/Object;
.source "CommonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5164b91d2764dd3bL


# instance fields
.field private $element_content:Ljava/lang/String;

.field private $element_path:Ljava/lang/String;

.field private $element_position:Ljava/lang/String;

.field private enable_click:Z

.field private height:F

.field private id:Ljava/lang/String;

.field private isRootView:Z

.field private is_list_view:Z

.field private left:F

.field private level:I

.field private lib_version:Ljava/lang/String;

.field private originLeft:F

.field private originTop:F

.field private scale:F

.field private scrollX:F

.field private scrollY:F

.field private subelements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private top:F

.field private visibility:Z

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get$element_content()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->$element_content:Ljava/lang/String;

    return-object p0
.end method

.method public get$element_path()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->$element_path:Ljava/lang/String;

    return-object p0
.end method

.method public get$element_position()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->$element_position:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 111
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->height:F

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLeft()F
    .locals 0

    .line 95
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->left:F

    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 159
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->level:I

    return p0
.end method

.method public getLib_version()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->lib_version:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginLeft()F
    .locals 0

    .line 183
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->originLeft:F

    return p0
.end method

.method public getOriginTop()F
    .locals 0

    .line 175
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->originTop:F

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 143
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->scale:F

    return p0
.end method

.method public getScrollX()F
    .locals 0

    .line 127
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->scrollX:F

    return p0
.end method

.method public getScrollY()F
    .locals 0

    .line 135
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->scrollY:F

    return p0
.end method

.method public getSubelements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->subelements:Ljava/util/List;

    return-object p0
.end method

.method public getTop()F
    .locals 0

    .line 87
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->top:F

    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 103
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->width:F

    return p0
.end method

.method public isEnable_click()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->enable_click:Z

    return p0
.end method

.method public isIs_list_view()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->is_list_view:Z

    return p0
.end method

.method public isRootView()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView:Z

    return p0
.end method

.method public isVisibility()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->visibility:Z

    return p0
.end method

.method public set$element_content(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->$element_content:Ljava/lang/String;

    return-void
.end method

.method public set$element_path(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->$element_path:Ljava/lang/String;

    return-void
.end method

.method public set$element_position(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->$element_position:Ljava/lang/String;

    return-void
.end method

.method public setEnable_click(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->enable_click:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->height:F

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_list_view(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->is_list_view:Z

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->left:F

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->level:I

    return-void
.end method

.method public setLib_version(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->lib_version:Ljava/lang/String;

    return-void
.end method

.method public setOriginLeft(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->originLeft:F

    return-void
.end method

.method public setOriginTop(F)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->originTop:F

    return-void
.end method

.method public setRootView(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->scale:F

    return-void
.end method

.method public setScrollX(F)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->scrollX:F

    return-void
.end method

.method public setScrollY(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->scrollY:F

    return-void
.end method

.method public setSubelements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->subelements:Ljava/util/List;

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->top:F

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->visibility:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->width:F

    return-void
.end method
