.class Lcom/oneplus/gallery2/media/CompoundMediaSetList$4;
.super Ljava/lang/Object;
.source "CompoundMediaSetList.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/CompoundMediaSetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/gallery2/ListMoveEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/CompoundMediaSetList;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$4;->this$0:Lcom/oneplus/gallery2/media/CompoundMediaSetList;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/oneplus/base/EventKey;

    check-cast p3, Lcom/oneplus/gallery2/ListMoveEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$4;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/gallery2/ListMoveEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/gallery2/ListMoveEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/ListMoveEventArgs;",
            ">;",
            "Lcom/oneplus/gallery2/ListMoveEventArgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$4;->this$0:Lcom/oneplus/gallery2/media/CompoundMediaSetList;

    check-cast p1, Lcom/oneplus/gallery2/media/MediaSetList;

    # invokes: Lcom/oneplus/gallery2/media/CompoundMediaSetList;->onMediaSetMoved(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListMoveEventArgs;)V
    invoke-static {v0, p1, p3}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->access$3(Lcom/oneplus/gallery2/media/CompoundMediaSetList;Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListMoveEventArgs;)V

    .line 60
    return-void
.end method
