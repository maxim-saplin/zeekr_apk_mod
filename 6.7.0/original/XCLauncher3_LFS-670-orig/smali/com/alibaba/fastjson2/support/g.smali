.class public final synthetic Lcom/alibaba/fastjson2/support/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/awt/Font;

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->e(Ljava/awt/Font;)I

    move-result p1

    return p1
.end method
