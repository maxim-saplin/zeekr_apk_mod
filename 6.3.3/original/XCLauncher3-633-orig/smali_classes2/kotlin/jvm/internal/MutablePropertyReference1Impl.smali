.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p3}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->b()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
