.class Lcom/oneplus/camera/ui/ReviewScreenImpl$6;
.super Ljava/lang/Object;
.source "ReviewScreenImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ReviewScreenImpl;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/camera/ui/ReviewScreenImpl;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$6;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 797
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$6;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-wrap2(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    .line 795
    return-void
.end method
