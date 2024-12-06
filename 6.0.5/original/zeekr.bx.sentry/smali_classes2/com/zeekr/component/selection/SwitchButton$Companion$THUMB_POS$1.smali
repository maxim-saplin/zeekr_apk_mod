.class public final Lcom/zeekr/component/selection/SwitchButton$Companion$THUMB_POS$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/selection/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/zeekr/component/selection/SwitchButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/component/selection/SwitchButton$Companion$THUMB_POS$1",
        "Landroid/util/Property;",
        "Lcom/zeekr/component/selection/SwitchButton;",
        "",
        "switch",
        "get",
        "(Lcom/zeekr/component/selection/SwitchButton;)Ljava/lang/Float;",
        "value",
        "Lm/v1;",
        "set",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbPos"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/zeekr/component/selection/SwitchButton;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lcom/zeekr/component/selection/SwitchButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "switch"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/zeekr/component/selection/SwitchButton;->access$getMThumbPosition$p(Lcom/zeekr/component/selection/SwitchButton;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/SwitchButton$Companion$THUMB_POS$1;->get(Lcom/zeekr/component/selection/SwitchButton;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/zeekr/component/selection/SwitchButton;F)V
    .locals 1
    .param p1    # Lcom/zeekr/component/selection/SwitchButton;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "switch"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/selection/SwitchButton;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/selection/SwitchButton$Companion$THUMB_POS$1;->set(Lcom/zeekr/component/selection/SwitchButton;F)V

    return-void
.end method
