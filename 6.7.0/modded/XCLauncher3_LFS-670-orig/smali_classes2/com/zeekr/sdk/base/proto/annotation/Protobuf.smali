.class public interface abstract annotation Lcom/zeekr/sdk/base/proto/annotation/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/zeekr/sdk/base/proto/annotation/Protobuf;
        description = ""
        fieldType = .enum Lcom/zeekr/sdk/base/f;->s:Lcom/zeekr/sdk/base/f;
        order = 0x0
        required = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract fieldType()Lcom/zeekr/sdk/base/f;
.end method

.method public abstract order()I
.end method

.method public abstract required()Z
.end method
