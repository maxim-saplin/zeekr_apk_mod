.class public interface abstract annotation Lcom/geely/pma/chargecard/CsdDisplayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/geely/pma/chargecard/CsdDisplayType;
        displayWidth = .enum Lcom/geely/pma/chargecard/DisplayTypeEnum;->c:Lcom/geely/pma/chargecard/DisplayTypeEnum;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u00002\u00020\u0001B\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/CsdDisplayType;",
        "",
        "displayWidth",
        "Lcom/geely/pma/chargecard/DisplayTypeEnum;",
        "()Lcom/geely/pma/chargecard/DisplayTypeEnum;",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract displayWidth()Lcom/geely/pma/chargecard/DisplayTypeEnum;
.end method
