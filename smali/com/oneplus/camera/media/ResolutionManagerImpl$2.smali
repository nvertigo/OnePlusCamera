.class Lcom/oneplus/camera/media/ResolutionManagerImpl$2;
.super Ljava/lang/Object;
.source "ResolutionManagerImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/media/ResolutionManagerImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback",
        "<",
        "Lcom/oneplus/camera/Camera;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/media/ResolutionManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/camera/media/ResolutionManagerImpl;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl$2;->this$0:Lcom/oneplus/camera/media/ResolutionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .param p1, "source"    # Lcom/oneplus/base/PropertySource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<Lcom/oneplus/camera/Camera;>;"
    .local p3, "e":Lcom/oneplus/base/PropertyChangeEventArgs;, "Lcom/oneplus/base/PropertyChangeEventArgs<Lcom/oneplus/camera/Camera;>;"
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl$2;->this$0:Lcom/oneplus/camera/media/ResolutionManagerImpl;

    invoke-static {v0, v1, v1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->-wrap0(Lcom/oneplus/camera/media/ResolutionManagerImpl;ZZ)Z

    .line 143
    return-void
.end method
