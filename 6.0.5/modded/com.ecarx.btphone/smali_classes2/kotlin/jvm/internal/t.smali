.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lc5/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/d0;->f(Lkotlin/jvm/internal/t;)Lc5/h;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lc5/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
