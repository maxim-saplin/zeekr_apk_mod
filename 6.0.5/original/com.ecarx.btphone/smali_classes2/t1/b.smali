.class final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field static final a:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/a;

    invoke-direct {v0}, Lt1/a;-><init>()V

    sput-object v0, Lt1/b;->a:Lt1/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
