.class public Lcom/zeekr/sdk/car/agreement/CarContants$Direction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/CarContants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Direction"
.end annotation


# static fields
.field public static final BACKWARD:I = 0x50002

.field public static final DOWN:I = 0x5004

.field public static final FORWARD:I = 0x50001

.field public static final IDLE:I = 0x5005

.field public static final Off:I = 0x5000

.field public static final UP:I = 0x5003


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/agreement/CarContants;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/agreement/CarContants;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/agreement/CarContants$Direction;->this$0:Lcom/zeekr/sdk/car/agreement/CarContants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
