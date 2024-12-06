.class public Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    sput-object v0, Lr0/a;->a:Lr0/a;

    .line 2
    new-instance v0, Lr0/a$a;

    invoke-direct {v0}, Lr0/a$a;-><init>()V

    sput-object v0, Lr0/a;->b:Lr0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lr0/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lr0/a;->b:Lr0/c;

    return-object v0
.end method
