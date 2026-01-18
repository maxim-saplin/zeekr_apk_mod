.class final Lcom/alibaba/fastjson2/internal/asm/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alibaba/fastjson2/internal/asm/Label;

.field public final b:Lcom/alibaba/fastjson2/internal/asm/Edge;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Edge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/Edge;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/Edge;->b:Lcom/alibaba/fastjson2/internal/asm/Edge;

    return-void
.end method
