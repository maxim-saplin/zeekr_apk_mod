.class public interface abstract annotation Lcom/ecarx/eas/sdk/IntDef;
.super Ljava/lang/Object;
.source "IntDef.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ecarx/eas/sdk/IntDef;
        flag = false
        prefix = {}
        suffix = {}
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract flag()Z
.end method

.method public abstract prefix()[Ljava/lang/String;
.end method

.method public abstract suffix()[Ljava/lang/String;
.end method

.method public abstract value()[J
.end method
