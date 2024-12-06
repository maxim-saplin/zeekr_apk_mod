.class public final Lp3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
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

    invoke-direct {p0}, Lp3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp3/e;
    .locals 1

    sget-object v0, Lp3/e$b;->a:Lp3/e$b;

    invoke-virtual {v0}, Lp3/e$b;->a()Lp3/e;

    move-result-object v0

    return-object v0
.end method
