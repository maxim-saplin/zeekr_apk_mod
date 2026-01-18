.class public interface abstract annotation Lorg/junit/experimental/theories/FromDataPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/junit/experimental/theories/ParametersSuppliedBy;
    value = Lorg/junit/experimental/theories/internal/SpecificDataPointsSupplier;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
