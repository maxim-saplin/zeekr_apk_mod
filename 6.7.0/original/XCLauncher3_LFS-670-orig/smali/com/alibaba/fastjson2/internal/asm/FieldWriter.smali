.class public final Lcom/alibaba/fastjson2/internal/asm/FieldWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->b:I

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->c:I

    return-void
.end method
