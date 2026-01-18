.class public Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private className:Ljava/lang/String;

.field private isWrapSize:Z

.field private methods:[Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->tag:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->className:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->isWrapSize:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->tag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->className:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->isWrapSize:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->tag:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->className:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->methods:[Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->isWrapSize:Z

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getConstructor()Lcom/antfin/cube/cubecore/component/CKComponentConstructor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->methods:[Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isWrapSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->isWrapSize:Z

    return v0
.end method
