.class public abstract Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/c$a;
    }
.end annotation


# static fields
.field public static final a:Lz4/c$a;

.field private static final b:Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz4/c;->a:Lz4/c$a;

    sget-object v0, Lr4/b;->a:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->b()Lz4/c;

    move-result-object v0

    sput-object v0, Lz4/c;->b:Lz4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz4/c;
    .locals 1

    sget-object v0, Lz4/c;->b:Lz4/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
