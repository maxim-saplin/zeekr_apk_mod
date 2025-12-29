.class public abstract Lcom/antfin/cube/antcrystal/widget/CCardWidget;
.super Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;
.source "SourceFile"


# static fields
.field public static final DATA_KEY_ATTRS:Ljava/lang/String; = "attrs"

.field public static final DATA_KEY_EVENTS:Ljava/lang/String; = "events"

.field public static final DATA_KEY_STYLES:Ljava/lang/String; = "styles"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract canReuse()Z
.end method

.method public abstract onCreateView(Ljava/util/Map;II)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRecycleAndCached()V
.end method

.method public abstract onReuse(Ljava/util/Map;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract onUpdateData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
