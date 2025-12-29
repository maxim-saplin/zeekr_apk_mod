.class public final synthetic Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/NameFilter;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/filter/NameFilter;

.field public final synthetic b:Lcom/alibaba/fastjson2/filter/NameFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->a:Lcom/alibaba/fastjson2/filter/NameFilter;

    iput-object p2, p0, Le/a;->b:Lcom/alibaba/fastjson2/filter/NameFilter;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a;->b:Lcom/alibaba/fastjson2/filter/NameFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/NameFilter;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/a;->a:Lcom/alibaba/fastjson2/filter/NameFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/NameFilter;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
