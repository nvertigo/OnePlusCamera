.class Lcom/oneplus/gallery/MediaDetailsDialog$1;
.super Ljava/lang/Object;
.source "MediaDetailsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery/MediaDetailsDialog;->checkMediaInfoState()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery/MediaDetailsDialog;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/MediaDetailsDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/gallery/MediaDetailsDialog;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/oneplus/gallery/MediaDetailsDialog$1;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/oneplus/gallery/MediaDetailsDialog$1;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/gallery/MediaDetailsDialog;->-set0(Lcom/oneplus/gallery/MediaDetailsDialog;Z)Z

    .line 109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    return-void
.end method
