.class public final Lz4/c$a;
.super Lz4/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lz4/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz4/c$a$a;->a:Lz4/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lz4/c;->a()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->b()I

    move-result v0

    return v0
.end method
