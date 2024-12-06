.class public final Lm4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm4/b$b;

.field public static final b:Lm4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/b$b;

    invoke-direct {v0}, Lm4/b$b;-><init>()V

    sput-object v0, Lm4/b$b;->a:Lm4/b$b;

    new-instance v0, Lm4/b;

    invoke-direct {v0}, Lm4/b;-><init>()V

    sput-object v0, Lm4/b$b;->b:Lm4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm4/b;
    .locals 1

    sget-object v0, Lm4/b$b;->b:Lm4/b;

    return-object v0
.end method
