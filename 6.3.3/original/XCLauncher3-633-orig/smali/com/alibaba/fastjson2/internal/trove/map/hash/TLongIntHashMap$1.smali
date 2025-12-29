.class Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;->a:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
