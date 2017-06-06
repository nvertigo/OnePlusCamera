.class Lcom/oneplus/gallery/CameraGalleryImpl$11;
.super Lcom/oneplus/camera/ui/BaseGestureHandler;
.source "CameraGalleryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/CameraGalleryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I


# instance fields
.field final synthetic $SWITCH_TABLE$com$oneplus$base$Rotation:[I

.field final synthetic $SWITCH_TABLE$com$oneplus$camera$PhotoCaptureState:[I

.field final synthetic $SWITCH_TABLE$com$oneplus$camera$VideoCaptureState:[I

.field final synthetic $SWITCH_TABLE$com$oneplus$camera$ui$CameraGallery$UIState:[I

.field private m_IsAcceptScrolling:Ljava/lang/Boolean;

.field m_IsFling:Z

.field final synthetic this$0:Lcom/oneplus/gallery/CameraGalleryImpl;


# direct methods
.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-base-RotationSwitchesValues:[I

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

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-base-RotationSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->values()[Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/gallery/CameraGalleryImpl;

    .prologue
    .line 635
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseGestureHandler;-><init>()V

    return-void
.end method

.method private checkIsAcceptScrolling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 643
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 644
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    .line 646
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "checkIsAcceptScrolling() - Activity is not running"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 648
    return-void

    .line 650
    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v8

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 657
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "checkIsAcceptScrolling() - Photo capturing"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 659
    return-void

    .line 662
    :pswitch_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v8

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_1

    .line 669
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "checkIsAcceptScrolling() - Video capturing"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 671
    return-void

    .line 676
    :pswitch_1
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 677
    return-void

    .line 680
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v10, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-eq v7, v10, :cond_3

    .line 683
    :cond_2
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "checkIsAcceptScrolling() - Multi touch"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    return-void

    .line 688
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v2, v7, v8

    .line 689
    .local v2, "diffX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float v3, v7, v8

    .line 690
    .local v3, "diffY":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "checkIsAcceptScrolling() - DiffX: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", diffY: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-lez v7, :cond_4

    cmpl-float v7, v2, v11

    if-nez v7, :cond_5

    .line 692
    :cond_4
    return-void

    .line 693
    :cond_5
    cmpl-float v7, v2, v11

    if-lez v7, :cond_6

    const/4 v1, 0x1

    .line 694
    .local v1, "diffBit":Z
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 696
    .local v5, "rtlBit":Z
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v8

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v9, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_2

    .line 705
    :pswitch_2
    return-void

    .line 693
    .end local v1    # "diffBit":Z
    .end local v5    # "rtlBit":Z
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "diffBit":Z
    goto :goto_0

    .line 699
    .restart local v5    # "rtlBit":Z
    :pswitch_3
    const/4 v6, 0x0

    .line 707
    .local v6, "uiStateBit":Z
    :goto_1
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap9(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v4

    .line 708
    .local v4, "rotation":Lcom/oneplus/base/Rotation;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v7

    invoke-virtual {v4}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_3

    .line 640
    :cond_7
    :goto_2
    return-void

    .line 702
    .end local v4    # "rotation":Lcom/oneplus/base/Rotation;
    .end local v6    # "uiStateBit":Z
    :pswitch_4
    const/4 v6, 0x1

    .line 703
    .restart local v6    # "uiStateBit":Z
    goto :goto_1

    .line 712
    .restart local v4    # "rotation":Lcom/oneplus/base/Rotation;
    :pswitch_5
    xor-int v7, v6, v5

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    .line 713
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_2

    .line 718
    :pswitch_6
    xor-int v7, v6, v1

    if-eqz v7, :cond_7

    .line 719
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_2

    .line 724
    :pswitch_7
    xor-int v7, v6, v5

    xor-int/2addr v7, v1

    if-nez v7, :cond_7

    .line 725
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_2

    .line 730
    :pswitch_8
    xor-int v7, v6, v1

    if-nez v7, :cond_7

    .line 731
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_2

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 662
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 696
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 708
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 741
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onFling() - E1: "

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string/jumbo v7, ", E2: "

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const-string/jumbo v7, ", vX: "

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string/jumbo v7, ", vy: "

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 743
    const/4 v4, 0x0

    return v4

    .line 744
    :cond_0
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get43(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v4, v5, :cond_2

    .line 746
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v1, v4, v5

    .line 748
    .local v1, "diffX":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 749
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0b0067

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    .line 750
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 752
    .end local v1    # "diffX":F
    :cond_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap14(Lcom/oneplus/gallery/CameraGalleryImpl;)F

    move-result v2

    .line 753
    .local v2, "hideTranslationX":F
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 754
    .local v3, "isRtlLayout":Z
    const/4 v0, 0x0

    .line 755
    .local v0, "consumed":Z
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get43(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 798
    :cond_3
    :goto_0
    :pswitch_0
    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsFling:Z

    .line 799
    return v0

    .line 759
    :pswitch_1
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    .line 761
    if-nez v3, :cond_4

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_4

    .line 763
    :goto_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap50(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 764
    const/4 v0, 0x1

    goto :goto_0

    .line 761
    :cond_4
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_3

    goto :goto_1

    .line 769
    :cond_5
    if-nez v3, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_6

    .line 771
    :goto_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap50(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 772
    const/4 v0, 0x1

    goto :goto_0

    .line 769
    :cond_6
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    goto :goto_2

    .line 779
    :pswitch_2
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    .line 781
    if-nez v3, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_7

    .line 783
    :goto_3
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap21(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V

    .line 784
    const/4 v0, 0x1

    goto :goto_0

    .line 781
    :cond_7
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    goto :goto_3

    .line 789
    :cond_8
    if-nez v3, :cond_9

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_9

    .line 791
    :goto_4
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap21(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V

    .line 792
    const/4 v0, 0x1

    goto :goto_0

    .line 789
    :cond_9
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_3

    goto :goto_4

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onGestureEnd(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 805
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGestureEnd"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsFling:Z

    if-eqz v0, :cond_2

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_1

    .line 812
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap54(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 803
    :cond_1
    :goto_0
    return-void

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap29(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    goto :goto_0
.end method

.method public onGestureStart(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 819
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGestureStart"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsFling:Z

    .line 824
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 835
    .local v0, "consumed":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v1, v7, v8

    .line 836
    .local v1, "diffX":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v8, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    .line 837
    .local v5, "state":Lcom/oneplus/camera/ui/CameraGallery$UIState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v7

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 843
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl$11;->checkIsAcceptScrolling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 844
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 846
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v5, v7, :cond_2

    .line 848
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 850
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 851
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f0b0067

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    goto :goto_0

    .line 854
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 857
    :cond_2
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get10(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 858
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get10(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-static {v7, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->-set3(Lcom/oneplus/gallery/CameraGalleryImpl;F)F

    .line 859
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap30(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 860
    const/4 v0, 0x1

    goto :goto_0

    .line 865
    :cond_3
    sget-object v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v5, v7, :cond_4

    .line 867
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap54(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 868
    const/4 v0, 0x1

    goto :goto_0

    .line 870
    :cond_4
    sget-object v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v5, v7, :cond_0

    .line 871
    const/4 v0, 0x1

    goto :goto_0

    .line 877
    :pswitch_1
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get17(Lcom/oneplus/gallery/CameraGalleryImpl;)F

    move-result v7

    add-float v4, v7, v1

    .line 878
    .local v4, "newX":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap0(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Range;

    move-result-object v6

    .line 879
    .local v6, "translationXRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap14(Lcom/oneplus/gallery/CameraGalleryImpl;)F

    move-result v2

    .line 880
    .local v2, "hideTranslationX":F
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_6

    .line 881
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 884
    :cond_5
    :goto_1
    sub-float v7, v4, v2

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 886
    .local v3, "newAlpha":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$11;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap31(Lcom/oneplus/gallery/CameraGalleryImpl;FFF)V

    .line 887
    const/4 v0, 0x1

    .line 888
    goto/16 :goto_0

    .line 882
    .end local v3    # "newAlpha":F
    :cond_6
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_5

    .line 883
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    .line 837
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
