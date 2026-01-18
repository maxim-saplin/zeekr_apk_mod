.class public Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKAppImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# instance fields
.field public isSuccess:Z

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;->isSuccess:Z

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;->result:Ljava/lang/String;

    return-void
.end method
