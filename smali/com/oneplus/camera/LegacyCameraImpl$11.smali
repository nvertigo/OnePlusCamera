.class Lcom/oneplus/camera/LegacyCameraImpl$11;
.super Ljava/lang/Object;
.source "LegacyCameraImpl.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/LegacyCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/camera/LegacyCameraImpl;

    .prologue
    .line 777
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 783
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onDngImage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 785
    aget-object v2, p3, v6

    check-cast v2, [B

    .line 786
    .local v2, "data":[B
    aget-object v0, p3, v7

    check-cast v0, Landroid/hardware/Camera;

    .line 787
    .local v0, "camera":Landroid/hardware/Camera;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v4, v2, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap5(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V

    .line 796
    .end local v0    # "camera":Landroid/hardware/Camera;
    .end local v2    # "data":[B
    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-object v4

    .line 789
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onDngMetadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 791
    aget-object v1, p3, v6

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 792
    .local v1, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    aget-object v3, p3, v7

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 793
    .local v3, "result":Landroid/hardware/camera2/CaptureResult;
    const/4 v4, 0x2

    aget-object v0, p3, v4

    check-cast v0, Landroid/hardware/Camera;

    .line 794
    .restart local v0    # "camera":Landroid/hardware/Camera;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v4, v1, v3, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap6(Lcom/oneplus/camera/LegacyCameraImpl;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V

    goto :goto_0
.end method
