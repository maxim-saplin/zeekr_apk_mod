.class abstract Lcom/alibaba/fastjson2/internal/asm/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    iput-object p3, p0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->f:J

    return-void
.end method
