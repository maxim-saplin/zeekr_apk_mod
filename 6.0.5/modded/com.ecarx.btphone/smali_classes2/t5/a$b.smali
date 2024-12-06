.class public final Lt5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lt5/a$b;

.field public static final b:Lt5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/a$b;

    invoke-direct {v0}, Lt5/a$b;-><init>()V

    sput-object v0, Lt5/a$b;->a:Lt5/a$b;

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    sput-object v0, Lt5/a$b;->b:Lt5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$b;->b:Lt5/a;

    return-object v0
.end method
