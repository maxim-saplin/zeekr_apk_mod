.class public interface abstract annotation Ljavax/annotation/CheckForNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/Nonnull;
    when = .enum Ljavax/annotation/meta/When;->c:Ljavax/annotation/meta/When;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifierNickname;
.end annotation
