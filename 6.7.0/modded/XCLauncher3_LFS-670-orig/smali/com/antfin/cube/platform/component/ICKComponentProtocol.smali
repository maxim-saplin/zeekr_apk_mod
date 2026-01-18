.class public interface abstract Lcom/antfin/cube/platform/component/ICKComponentProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/util/BitmapManager$OnCacheDestroyed;


# static fields
.field public static final KEY_ATTRS:Ljava/lang/String; = "attrs"

.field public static final KEY_BASESTYLES:Ljava/lang/String; = "baseStyles"

.field public static final KEY_EVENTS:Ljava/lang/String; = "events"

.field public static final KEY_EXT:Ljava/lang/String; = "ext"

.field public static final KEY_EXT_COMPONENT_TYPE:Ljava/lang/String; = "cube_component_type"

.field public static final KEY_STYLES:Ljava/lang/String; = "styles"

.field public static final KEY_WIDGET_CHANGE_SIZE_EXTRA_PARAM:Ljava/lang/String; = "cube_change_size_extra_param"


# virtual methods
.method public abstract canReuse()Z
.end method

.method public abstract createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract onActivityBack()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityCreate()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityDestroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityPause()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityResume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityStart()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityStop()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation
.end method

.method public abstract updateComponentData(Ljava/util/Map;)V
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
