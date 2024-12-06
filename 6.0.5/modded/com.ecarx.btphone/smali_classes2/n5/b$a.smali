.class public final Ln5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/b;
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

    invoke-direct {p0}, Ln5/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln5/b;
    .locals 1

    sget-object v0, Ln5/b$b;->a:Ln5/b$b;

    invoke-virtual {v0}, Ln5/b$b;->a()Ln5/b;

    move-result-object v0

    return-object v0
.end method
