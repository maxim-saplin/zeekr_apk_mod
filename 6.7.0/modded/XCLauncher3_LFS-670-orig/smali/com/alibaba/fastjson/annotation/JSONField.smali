.class public interface abstract annotation Lcom/alibaba/fastjson/annotation/JSONField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {}
        defaultValue = ""
        deserialize = true
        deserializeUsing = Ljava/lang/Void;
        format = ""
        jsonDirect = false
        label = ""
        name = ""
        ordinal = 0x0
        parseFeatures = {}
        serialize = true
        serializeUsing = Ljava/lang/Void;
        serialzeFeatures = {}
        unwrapped = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract alternateNames()[Ljava/lang/String;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract deserialize()Z
.end method

.method public abstract deserializeUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract jsonDirect()Z
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract ordinal()I
.end method

.method public abstract parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;
.end method

.method public abstract serialize()Z
.end method

.method public abstract serializeUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
.end method

.method public abstract unwrapped()Z
.end method
