.class public interface abstract annotation Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        mayNull = false
        subClass = Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;
        useValueParcel = false
        versionCode = -0x1L
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Field"
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
