.class public final synthetic Lcom/alibaba/fastjson2/support/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/awt/Font;

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->c(Ljava/awt/Font;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
