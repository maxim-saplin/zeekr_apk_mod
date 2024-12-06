.class public final Landroidx/constraintlayout/compose/ToolingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lc5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc5/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTRAINTS_JSON_VERSION:I = 0x1

.field private static final DesignInfoDataKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/DesignInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc5/g;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Landroidx/constraintlayout/compose/ToolingUtilsKt;

    const-string v3, "compose_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/d0;->d(Ljava/lang/Class;Ljava/lang/String;)Lc5/d;

    move-result-object v2

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lc5/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/d0;->e(Lkotlin/jvm/internal/p;)Lc5/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lc5/g;

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "DesignInfoProvider"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lw4/p;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->DesignInfoDataKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method private static final addReferencesIds(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v3, v1

    .line 3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p3

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static final boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "right"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result p0

    add-int/2addr p0, p2

    const-string p2, "bottom"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final createDesignInfoJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "CONSTRAINTS"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject()\n    .put(\"type\", \"CONSTRAINTS\")\n    .put(\"version\", CONSTRAINTS_JSON_VERSION)\n    .put(\"content\", content).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDesignInfoDataKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/DesignInfoProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->DesignInfoDataKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lc5/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lc5/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/DesignInfoProvider;

    return-object p0
.end method

.method public static synthetic getDesignInfoProvider$annotations(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method private static final getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/State;->getKeyId$compose_release(Landroidx/constraintlayout/core/widgets/HelperWidget;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static final parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;II)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "root.children"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 8
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 9
    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-static {v8, v12, v0, v6}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->addReferencesIds(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "constraintWidget.anchors"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    .line 14
    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 15
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v14, :cond_1

    move-object v11, v6

    goto :goto_2

    :cond_1
    if-eqz v15, :cond_2

    const-string v14, "targetWidget"

    .line 16
    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v11}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v15

    const-string v1, "originAnchor"

    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v14

    const-string v15, "targetAnchor"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "target"

    .line 21
    invoke-virtual {v1, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    const-string v11, "margin"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "widgetId"

    .line 24
    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constraintWidget"

    .line 25
    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "constraintWidget.boundsToJson(startX, startY)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v10, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;

    const/4 v11, 0x0

    move-object v7, v4

    move-object v8, v9

    move-object v9, v1

    .line 27
    invoke-static/range {v7 .. v13}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "root.boundsToJson(startX, startY)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 29
    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v10

    .line 30
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v4

    .line 31
    invoke-static/range {v5 .. v11}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;)V

    .line 32
    invoke-static {v4}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->createDesignInfoJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "box"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isHelper"

    .line 4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isRoot"

    .line 5
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 8
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p3, "helperReferences"

    .line 9
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "constraints"

    .line 10
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final setDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lc5/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lc5/g;Ljava/lang/Object;)V

    return-void
.end method
