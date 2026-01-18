.class public interface abstract annotation Lcom/antfin/cube/platform/api/JsMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/antfin/cube/platform/api/JsMethod;
        jsName = "_"
        uiThread = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final NOT_SET:Ljava/lang/String; = "_"


# virtual methods
.method public abstract jsName()Ljava/lang/String;
.end method

.method public abstract uiThread()Z
.end method
