.class final Lcom/oneplus/camera/CameraActivity$CameraContext;
.super Ljava/lang/Object;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraContext"
.end annotation


# instance fields
.field public volatile camera:Lcom/oneplus/camera/Camera;

.field public volatile isLocked:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/Camera;Z)V
    .locals 0
    .param p1, "camera"    # Lcom/oneplus/camera/Camera;
    .param p2, "isLocked"    # Z

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    .line 806
    iput-boolean p2, p0, Lcom/oneplus/camera/CameraActivity$CameraContext;->isLocked:Z

    .line 803
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isLocked"    # Z

    .prologue
    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity$CameraContext;->isLocked:Z

    .line 799
    return-void
.end method
