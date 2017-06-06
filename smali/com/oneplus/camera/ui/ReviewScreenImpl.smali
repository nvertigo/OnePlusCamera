.class public Lcom/oneplus/camera/ui/ReviewScreenImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "ReviewScreenImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/ReviewScreen;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ReviewScreenImpl$1;,
        Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;,
        Lcom/oneplus/camera/ui/ReviewScreenImpl$ReviewScreenHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final DURATION_ANIMATION_IN:I = 0x190

.field private static final MSG_ASYNC_PROCESS_REVIEW_IMAGE:I = 0x4e21

.field private static final MSG_ON_MEDIA_SAVED_TIMEOUT:I = 0x2716

.field private static final MSG_ON_REVIEW_IMAGE_CREATED:I = 0x2711

.field private static final MSG_ON_REVIEW_IMAGE_TIMEOUT:I = 0x2715

.field private static final MSG_SET_LAST_MEDIA_INFO:I = 0x2712

.field private static final TIMEOUT_MEDIA_SAVED:I = 0x2710

.field private static final TIMEOUT_PROCESS_REVIEW_IMAGE:I = 0x2710


# instance fields
.field private m_CancelButton:Landroid/widget/ImageButton;

.field private volatile m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_IsCameraPreviewReceivedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsPostviewReceived:Z

.field private m_IsSetupUI:Z

.field private m_KeyEventHandle:Lcom/oneplus/base/Handle;

.field private volatile m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

.field private volatile m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

.field private m_MediaSaveFailed:Z

.field private m_OKButton:Landroid/widget/ImageButton;

.field private m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

.field private m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

.field private m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

.field private m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

.field private m_RetakeButton:Landroid/widget/ImageButton;

.field private m_ReviewControls:Landroid/view/View;

.field private m_ReviewImage:Landroid/graphics/Bitmap;

.field private m_ReviewImageView:Landroid/widget/ImageView;

.field private m_ReviewScreen:Landroid/view/View;

.field private m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

.field private m_ThumbnailImage:Landroid/graphics/Bitmap;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsPostviewReceived:Z

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsSetupUI:Z

    return v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/media/MediaType;->values()[Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/ReviewScreenImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsPostviewReceived:Z

    return p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/ReviewScreenImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaSaveFailed:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Lcom/oneplus/base/PropertyKey;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/ReviewScreenImpl;I)V
    .locals 0
    .param p1, "flags"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->hideReviewScreen(I)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->updateMediaResultType()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickCancelButton()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickOKButton()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/ReviewScreenImpl;Z)V
    .locals 0
    .param p1, "forceRetake"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickRetakeButton(Z)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/ReviewScreenImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "image"    # Landroid/graphics/Bitmap;
    .param p2, "thumbnail"    # Landroid/graphics/Bitmap;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onPostViewReviewImageCreated(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0
    .param p1, "args"    # Lcom/oneplus/camera/CameraCaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onPreviewReceived()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/ReviewScreenImpl;Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isVisible"    # Z

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setupUI()V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    const/4 v1, 0x1

    .line 120
    const-string/jumbo v0, "ReviewScreen"

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;ZZ)V

    .line 88
    new-instance v0, Lcom/oneplus/camera/ui/ReviewScreenImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$1;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsCameraPreviewReceivedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 118
    return-void
.end method

.method private deleteLastMedia()V
    .locals 3

    .prologue
    .line 127
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    if-nez v2, :cond_0

    .line 128
    return-void

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    iget-object v0, v2, Lcom/oneplus/camera/MediaInfo;->contentURI:Landroid/net/Uri;

    .line 132
    .local v0, "contentUri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    iget-object v1, v2, Lcom/oneplus/camera/MediaInfo;->filePath:Ljava/lang/String;

    .line 133
    .local v1, "filePath":Ljava/lang/String;
    new-instance v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl$2;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method private hideReviewScreen(I)V
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 313
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsSetupUI:Z

    if-nez v0, :cond_0

    .line 314
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideReviewScreen() - Hide"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/16 v0, 0x2715

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 320
    const/16 v0, 0x2716

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 323
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 329
    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 330
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    .line 331
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImage:Landroid/graphics/Bitmap;

    .line 332
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ThumbnailImage:Landroid/graphics/Bitmap;

    .line 333
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    .line 334
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaSaveFailed:Z

    .line 335
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 336
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 337
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 338
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 341
    sget-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 310
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private needMediaInfo()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->PHOTO_THUMBNAIL:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-ne v0, v1, :cond_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 350
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private onClickCancelButton()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClickCancelButton() - Processing dialog is showing."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 364
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->needMediaInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaSaveFailed:Z

    if-eqz v1, :cond_2

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->deleteLastMedia()V

    .line 378
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v0, Lcom/oneplus/camera/MediaInfo;

    invoke-virtual {v1, v3, v0}, Lcom/oneplus/camera/CameraActivity;->setMediaResult(ILcom/oneplus/camera/MediaInfo;)V

    .line 354
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClickCancelButton() - Last media content Uri or file path is null, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0b0035

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/ui/ProcessingDialog;->showProcessingDialog(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    .line 371
    :cond_3
    return-void
.end method

.method private onClickOKButton()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 384
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClickOKButton() - Processing dialog is showing."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 392
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClickOKButton() - needMediaInfo() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->needMediaInfo()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , m_LastMediaInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , m_MediaSaveFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaSaveFailed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->needMediaInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaSaveFailed:Z

    if-eqz v0, :cond_2

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->needMediaInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    if-eqz v0, :cond_4

    .line 405
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/camera/CameraActivity;->setMediaResult(ILcom/oneplus/camera/MediaInfo;)V

    .line 382
    :goto_0
    return-void

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClickOKButton() - Last media content Uri or file path is null, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0b0035

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/ProcessingDialog;->showProcessingDialog(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    .line 400
    :cond_3
    return-void

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ThumbnailImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ThumbnailImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/camera/CameraActivity;->setMediaResult(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClickOKButton() - Fail to decode captured picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onClickRetakeButton(Z)V
    .locals 5
    .param p1, "forceRetake"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 418
    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onClickRetakeButton() - Processing dialog is showing."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void

    .line 423
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 426
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->needMediaInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaSaveFailed:Z

    if-eqz v2, :cond_2

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 441
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    check-cast v1, Lcom/oneplus/camera/MediaInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->setMediaResult(ILcom/oneplus/camera/MediaInfo;)V

    .line 444
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setViewVisibility(Landroid/view/View;Z)V

    .line 445
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsCameraPreviewReceivedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 416
    return-void

    .line 428
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onClickRetakeButton() - Last media content Uri or file path is null, skip"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f0b0035

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lcom/oneplus/camera/ui/ProcessingDialog;->showProcessingDialog(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    .line 433
    :cond_3
    return-void
.end method

.method private onPostViewReviewImageCreated(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "image"    # Landroid/graphics/Bitmap;
    .param p2, "thumbnail"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 692
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostViewReviewImageCreated() - Camera is not running, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostViewReviewImageCreated() - Review screen is null, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostViewReviewImageCreated() - Review screen is shown, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostViewReviewImageCreated()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImage:Landroid/graphics/Bitmap;

    .line 712
    iput-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ThumbnailImage:Landroid/graphics/Bitmap;

    .line 713
    if-eqz p1, :cond_4

    .line 714
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 722
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-nez v0, :cond_3

    .line 723
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->updateMediaResultType()V

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 727
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreenDirectly()V

    .line 689
    :goto_1
    return-void

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostViewReviewImageCreated() - No image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 729
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreen()Lcom/oneplus/base/Handle;

    goto :goto_1
.end method

.method private onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 14
    .param p1, "args"    # Lcom/oneplus/camera/CameraCaptureEventArgs;

    .prologue
    const/4 v2, 0x1

    .line 609
    iget-object v9, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 610
    .local v9, "handle":Lcom/oneplus/camera/CaptureHandle;
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostviewReceived() - Handle"

    invoke-static {v0, v1, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsPostviewReceived:Z

    .line 616
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v11

    .line 617
    .local v11, "pictureSize":Landroid/util/Size;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v12

    .line 618
    .local v12, "screenSize":Lcom/oneplus/base/ScreenSize;
    invoke-virtual {v12}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 619
    .local v10, "maxScreenSide":I
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1, v10, v10, v2}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v13

    .line 621
    .local v13, "targetSize":Landroid/util/Size;
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/media/YuvToBitmapWorker;-><init>(Landroid/content/Context;IIIIILandroid/graphics/Bitmap$Config;I)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    new-instance v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$5;

    invoke-direct {v1, p0, v9}, Lcom/oneplus/camera/ui/ReviewScreenImpl$5;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/CaptureHandle;)V

    .line 683
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 632
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->setOnBitmapAvailableListener(Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;Landroid/os/Handler;)V

    .line 686
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->addNV21Frame([B)V

    .line 607
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureInput(II)V

    .line 628
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureOutput(II)V

    goto :goto_0
.end method

.method private onPreviewReceived()V
    .locals 3

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->hideReviewScreen(I)V

    .line 603
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsCameraPreviewReceivedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 600
    return-void
.end method

.method private onReviewImageCreated(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "image"    # Landroid/graphics/Bitmap;
    .param p2, "thumbnail"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 736
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReviewImageCreated() - Camera is not running, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReviewImageCreated() - Review screen handle is invalid, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    if-nez v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReviewImageCreated() - Review screen is null, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    return-void

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReviewImageCreated() - Review screen is shown, ignore review image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return-void

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReviewImageCreated()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const/16 v0, 0x2715

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 763
    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImage:Landroid/graphics/Bitmap;

    .line 764
    iput-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ThumbnailImage:Landroid/graphics/Bitmap;

    .line 765
    if-eqz p1, :cond_5

    .line 766
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreenDirectly()V

    .line 733
    :cond_4
    return-void

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReviewImageCreated() - No image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setupUI()V
    .locals 3

    .prologue
    .line 779
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsSetupUI:Z

    if-eqz v1, :cond_0

    .line 780
    return-void

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 784
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    .line 785
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    const v2, 0x7f0900ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    .line 786
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    .line 787
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CancelButton:Landroid/widget/ImageButton;

    .line 788
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    const v2, 0x7f0900bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_OKButton:Landroid/widget/ImageButton;

    .line 789
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    const v2, 0x7f0900bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_RetakeButton:Landroid/widget/ImageButton;

    .line 792
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CancelButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$6;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_OKButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$7;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_RetakeButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$8;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_CancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 819
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_OKButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 820
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_RetakeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 823
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->addNavBarAlignedView(Landroid/view/View;)V

    .line 825
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsSetupUI:Z

    .line 777
    return-void
.end method

.method private showReviewScreenDirectly()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x190

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 899
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showReviewScreenDirectly() - Show"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_0

    .line 904
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    .line 905
    .local v7, "previewBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 906
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 907
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 908
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 914
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "previewBounds":Landroid/graphics/RectF;
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 915
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewControls:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 916
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreen:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 917
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_OKButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 918
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    .line 921
    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreenImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 897
    return-void

    .line 911
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showReviewScreenDirectly() - No Viewfinder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateMediaResultType()V
    .locals 3

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getMediaResultInfo()Lcom/oneplus/camera/MediaResultInfo;

    move-result-object v0

    .line 882
    .local v0, "resultInfo":Lcom/oneplus/camera/MediaResultInfo;
    invoke-static {}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 879
    :goto_0
    return-void

    .line 885
    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 886
    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->PHOTO_CONTENT_URI:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    goto :goto_0

    .line 888
    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->PHOTO_THUMBNAIL:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    goto :goto_0

    .line 892
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->VIDEO_CONTENT_URI:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    goto :goto_0

    .line 882
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected handleAsyncMessage(Landroid/os/Message;)V
    .locals 21
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 159
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 244
    invoke-super/range {p0 .. p1}, Lcom/oneplus/camera/UIComponent;->handleAsyncMessage(Landroid/os/Message;)V

    .line 157
    :goto_0
    return-void

    .line 163
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "handleAsyncMessage() - Decode review image"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide/16 v4, 0x2710

    const/16 v3, 0x2715

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v18

    .line 170
    .local v18, "screenSize":Lcom/oneplus/base/ScreenSize;
    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 171
    .local v16, "maxScreenSide":I
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, [B

    .line 172
    .local v15, "jpeg":[B
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-static {v15, v0, v1, v3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 175
    .local v2, "reviewImage":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .local v7, "matrix":Landroid/graphics/Matrix;
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/oneplus/base/Rotation;

    .line 179
    .local v17, "rotation":Lcom/oneplus/base/Rotation;
    invoke-static {}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 199
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    .end local v17    # "rotation":Lcom/oneplus/base/Rotation;
    :goto_2
    const/16 v20, 0x0

    .line 206
    .local v20, "thumbnail":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-nez v3, :cond_0

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->updateMediaResultType()V

    .line 208
    :cond_0
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    sget-object v4, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->PHOTO_THUMBNAIL:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-ne v3, v4, :cond_1

    .line 210
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .local v13, "thumbMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x104

    const/16 v6, 0x104

    const/4 v8, 0x1

    invoke-static {v3, v4, v5, v6, v8}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v19

    .line 212
    .local v19, "thumbSize":Landroid/util/Size;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "handleAsyncMessage() - Thumb size: "

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v13, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v17

    .line 215
    .restart local v17    # "rotation":Lcom/oneplus/base/Rotation;
    invoke-static {}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 232
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 236
    .end local v13    # "thumbMatrix":Landroid/graphics/Matrix;
    .end local v17    # "rotation":Lcom/oneplus/base/Rotation;
    .end local v19    # "thumbSize":Landroid/util/Size;
    .end local v20    # "thumbnail":Landroid/graphics/Bitmap;
    :cond_1
    const/16 v3, 0x2715

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 239
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v20, v3, v4

    const/16 v4, 0x2711

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 182
    .restart local v17    # "rotation":Lcom/oneplus/base/Rotation;
    :pswitch_1
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 187
    :pswitch_2
    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 192
    :pswitch_3
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 193
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 202
    .end local v17    # "rotation":Lcom/oneplus/base/Rotation;
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "handleAsyncMessage() - Cannot decode review image"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 218
    .restart local v13    # "thumbMatrix":Landroid/graphics/Matrix;
    .restart local v17    # "rotation":Lcom/oneplus/base/Rotation;
    .restart local v19    # "thumbSize":Landroid/util/Size;
    .restart local v20    # "thumbnail":Landroid/graphics/Bitmap;
    :pswitch_4
    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_3

    .line 222
    :pswitch_5
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_3

    .line 226
    :pswitch_6
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_3

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_0
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 215
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 304
    :pswitch_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    .line 257
    .local v0, "bitmaps":[Landroid/graphics/Bitmap;
    aget-object v1, v0, v3

    aget-object v2, v0, v4

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onReviewImageCreated(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 261
    .end local v0    # "bitmaps":[Landroid/graphics/Bitmap;
    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->needMediaInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/MediaInfo;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    .line 264
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->VIDEO_CONTENT_URI:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-ne v1, v2, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreenDirectly()V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 270
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickOKButton()V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 275
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickCancelButton()V

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 280
    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickRetakeButton(Z)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingOkHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 286
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingCancelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 287
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingRetakeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 293
    :pswitch_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "handleMessage() - On review image timeout"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreenDirectly()V

    goto/16 :goto_0

    .line 299
    :pswitch_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "handleMessage() - On media saved timeout"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->onClickRetakeButton(Z)V

    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDeinitialize()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    .line 454
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->close()V

    .line 450
    :cond_0
    return-void
.end method

.method protected onInitialize()V
    .locals 4

    .prologue
    .line 483
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    .line 486
    const-class v2, Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ProcessingDialog;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    .line 487
    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    .line 488
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v2, :cond_0

    .line 489
    iget-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onInitialize() - Cannot find Viewfinder"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 492
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    .line 493
    .local v1, "cameraThread":Lcom/oneplus/camera/CameraThread;
    new-instance v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$3;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 585
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ReviewScreenImpl$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$4;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 480
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 462
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 463
    :cond_0
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    .line 465
    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 472
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 473
    :cond_0
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    .line 475
    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method public showReviewScreen()Lcom/oneplus/base/Handle;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/16 v2, 0x2716

    .line 833
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_IsSetupUI:Z

    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setupUI()V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReviewScreen() - Already show review screen, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    return-object v0

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReviewScreen()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v0, Lcom/oneplus/camera/ui/ReviewScreenImpl$ReviewScreenHandle;

    const-string/jumbo v1, "Show review screen"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl$ReviewScreenHandle;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    .line 848
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-nez v0, :cond_2

    .line 849
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->updateMediaResultType()V

    .line 852
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 876
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    return-object v0

    .line 855
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_ReviewImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 856
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreenDirectly()V

    goto :goto_0

    .line 859
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReviewScreen() - Wait for review image created"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_MediaResultType:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;->PHOTO_CONTENT_URI:Lcom/oneplus/camera/ui/ReviewScreenImpl$MediaResultType;

    if-ne v0, v1, :cond_3

    .line 861
    invoke-static {p0, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    goto :goto_0

    .line 866
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->m_LastMediaInfo:Lcom/oneplus/camera/MediaInfo;

    if-eqz v0, :cond_5

    .line 867
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->showReviewScreenDirectly()V

    goto :goto_0

    .line 870
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReviewScreen() - Wait for video media saved"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {p0, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    goto :goto_0

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
