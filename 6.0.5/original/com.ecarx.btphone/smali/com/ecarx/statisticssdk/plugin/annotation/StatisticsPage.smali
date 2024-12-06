.class public interface abstract annotation Lcom/ecarx/statisticssdk/plugin/annotation/StatisticsPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ecarx/statisticssdk/plugin/annotation/StatisticsPage;
        data = "{}"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/statisticssdk/plugin/annotation/StatisticsPage$Type;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract data()Ljava/lang/String;
.end method

.method public abstract id()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract type()Lcom/ecarx/statisticssdk/plugin/annotation/StatisticsPage$Type;
.end method
