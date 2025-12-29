.class final enum Lcom/google/gson/FieldNamingPolicy$1;
.super Lcom/google/gson/FieldNamingPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "IDENTITY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
