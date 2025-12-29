.class Lcom/google/gson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ConstructorConstructor;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/InstanceCreator;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$1;->a:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$1;->a:Lcom/google/gson/InstanceCreator;

    invoke-interface {v0}, Lcom/google/gson/InstanceCreator;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
