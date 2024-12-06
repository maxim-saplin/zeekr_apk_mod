.class public interface abstract annotation Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;
        mayNull = false
        subClass = Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;
        useValueParcel = false
        versionCode = -0x1L
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
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
.method public abstract mayNull()Z
.end method

.method public abstract subClass()Ljava/lang/Class;
.end method

.method public abstract useValueParcel()Z
.end method

.method public abstract value()I
.end method

.method public abstract versionCode()J
.end method
