.class Lcom/oneplus/camera/AutoTestService$BurstInfo;
.super Ljava/lang/Object;
.source "AutoTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AutoTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BurstInfo"
.end annotation


# instance fields
.field private receviedCount:I

.field private savedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    .line 128
    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 125
    return-void
.end method


# virtual methods
.method public decreaseReceivedCount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 134
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    if-gez v0, :cond_0

    .line 135
    iput v1, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 131
    :cond_0
    return-void
.end method

.method public increaseReceivedCount()V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 143
    return-void
.end method

.method public increaseSaveDCount()V
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    .line 138
    return-void
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    iget v1, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
