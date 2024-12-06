.class public final Lt5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lt5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$b;->a:Lt5/a$b;

    invoke-virtual {v0}, Lt5/a$b;->a()Lt5/a;

    move-result-object v0

    return-object v0
.end method
