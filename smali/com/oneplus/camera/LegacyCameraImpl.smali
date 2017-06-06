.class public Lcom/oneplus/camera/LegacyCameraImpl;
.super Lcom/oneplus/camera/BaseCamera;
.source "LegacyCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/LegacyCameraImpl$1;,
        Lcom/oneplus/camera/LegacyCameraImpl$2;,
        Lcom/oneplus/camera/LegacyCameraImpl$3;,
        Lcom/oneplus/camera/LegacyCameraImpl$4;,
        Lcom/oneplus/camera/LegacyCameraImpl$5;,
        Lcom/oneplus/camera/LegacyCameraImpl$6;,
        Lcom/oneplus/camera/LegacyCameraImpl$7;,
        Lcom/oneplus/camera/LegacyCameraImpl$8;,
        Lcom/oneplus/camera/LegacyCameraImpl$9;,
        Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-Camera$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final DUMP_PARAMETERS:Z = false

.field private static final JPEG_QUALITY_BURST:I = 0x5a

.field private static final KEEP_FILE_NAME_IN_PARAMS:Z = true

.field private static final MSG_AUTO_FOCUS_TIMEOUT:I = 0x2710

.field private static final TAKE_NEXT_PICTURE_ON_SHUTTER:Z = true

.field private static final TIMEOUT_AUTO_FOCUS:J = 0x1388L


# instance fields
.field private final m_AeAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m_AeCallback:Ljava/lang/Object;

.field private m_AeRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field private m_AeState:Lcom/oneplus/camera/AutoExposureState;

.field private final m_AfAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m_AfRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field private final m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private final m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field private m_AutoHdr:Z

.field private m_AwbMode:I

.field private m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private m_CameraParameters:Landroid/hardware/Camera$Parameters;

.field private m_CaptureHandle:Lcom/oneplus/base/Handle;

.field private m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_DefaultVideoPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_Device:Landroid/hardware/Camera;

.field private m_DigitalZoom:Ljava/lang/Float;

.field private m_DigitalZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

.field private m_ExposureCompensation:F

.field private m_ExposureTime:J

.field private m_FaceBeautyValue:I

.field private m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

.field private m_FaceListIndex:I

.field private final m_FaceLists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;"
        }
    .end annotation
.end field

.field private m_FlashMode:Lcom/oneplus/camera/FlashMode;

.field private m_FocusMode:Lcom/oneplus/camera/FocusMode;

.field private m_FocusState:Lcom/oneplus/camera/FocusState;

.field private m_FocusValue:F

.field private m_ForceCancelAutoFocus:Z

.field private m_ISOValue:I

.field private final m_Id:I

.field private m_IsAeLocked:Z

.field private m_IsAwbLocked:Z

.field private m_IsFaceDetectionEnabled:Z

.field private m_IsMirrored:Z

.field private m_IsPreviewCallbackAdded:Z

.field private m_IsProcessCallbackSupported:Z

.field private m_IsRawCaptureEnabled:Z

.field private m_IsRecordingMode:Z

.field private m_IsZslManualCaptureSupported:Z

.field private m_JpegQuality:I

.field private m_MediaRecorder:Landroid/media/MediaRecorder;

.field private m_OneplusCallback:Ljava/lang/Object;

.field private m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_PictureSize:Landroid/util/Size;

.field private m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_PostviewReceivedCount:I

.field private m_PreviewCallbackByteLength:I

.field private m_PreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewFpsRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_PreviewSize:Landroid/util/Size;

.field private m_PreviewSizeBackup:Landroid/util/Size;

.field private m_ProcessCallback:Ljava/lang/Object;

.field private m_RawCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_ReceivedCaptureCompletedCount:I

.field private final m_ReceivedCaptureCompletedResults:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedPictureCount:I

.field private final m_ReceivedPictures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[",
            "Lcom/oneplus/camera/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedRawPictureCount:I

.field private final m_ReceivedRawPictures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[",
            "Lcom/oneplus/camera/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private m_SceneMode:I

.field private m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

.field private m_ShutterReceivedCount:I

.field private m_TakePictureFailedOnShutter:Z

.field private m_TakenTime:J

.field private m_TargetCapturedFrameCount:I

.field private m_VideoSize:Landroid/util/Size;

.field private m_ZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/LegacyCameraImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/LegacyCameraImpl;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-Camera$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/Camera$State;->values()[Lcom/oneplus/camera/Camera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FlashModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FlashMode;->values()[Lcom/oneplus/camera/FlashMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FocusModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FocusMode;->values()[Lcom/oneplus/camera/FocusMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FocusStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FocusState;->values()[Lcom/oneplus/camera/FocusState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->values()[Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->CAPTURE_STOPPING:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->FRAME_COUNT_REACHED:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_JPEG:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_RAW:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->TAKE_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/OperationState;->values()[Lcom/oneplus/camera/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0
    .param p1, "aeState"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAeStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0
    .param p1, "start"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocusMoving(Z)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onProcessReceived()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onRawReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onShutterReceived()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/LegacyCameraImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .param p1, "key"    # Lcom/oneplus/base/EventKey;
    .param p2, "e"    # Lcom/oneplus/base/EventArgs;

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0
    .param p1, "abortCaptures"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0
    .param p1, "hdrState"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoHdrStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onBufferedPreviewCallbackReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onDngImageReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/LegacyCameraImpl;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V
    .locals 0
    .param p1, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p3, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/LegacyCameraImpl;->onDngMetadataReceived(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/LegacyCameraImpl;[Landroid/hardware/Camera$Face;)V
    .locals 0
    .param p1, "faces"    # [Landroid/hardware/Camera$Face;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onFaceDetection([Landroid/hardware/Camera$Face;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPostviewReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lcom/oneplus/camera/CameraInfo;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "cameraInfo"    # Lcom/oneplus/camera/CameraInfo;

    .prologue
    .line 235
    invoke-direct {p0, p1, p4}, Lcom/oneplus/camera/BaseCamera;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CameraInfo;)V

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    .line 75
    sget-object v7, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    .line 78
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    .line 80
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    .line 82
    const/4 v7, 0x1

    iput v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    .line 92
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    .line 94
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 97
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/util/List;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    .line 98
    sget-object v7, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    .line 99
    sget-object v7, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 100
    sget-object v7, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 101
    const/high16 v7, -0x40800000    # -1.0f

    iput v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    .line 105
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    .line 107
    const/4 v7, -0x1

    iput v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    .line 113
    const/4 v7, -0x1

    iput v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    .line 115
    new-instance v7, Landroid/util/Size;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    .line 120
    new-instance v7, Landroid/util/Size;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    .line 123
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    .line 125
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    .line 127
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    .line 128
    const/4 v7, 0x0

    iput v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    .line 133
    new-instance v7, Landroid/util/Size;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 139
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$1;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$1;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 148
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$2;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$2;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 157
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$3;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$3;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 165
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$4;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$4;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 174
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$5;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$5;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    .line 184
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$6;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$6;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 192
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$7;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$7;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

    .line 201
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$8;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$8;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_RawCallback:Landroid/hardware/Camera$PictureCallback;

    .line 209
    new-instance v7, Lcom/oneplus/camera/LegacyCameraImpl$9;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/LegacyCameraImpl$9;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    .line 241
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FIXED_SIZE_PREVIEW_RECEIVER_NEEDED:Lcom/oneplus/base/PropertyKey;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 244
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 245
    .local v1, "focusModes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/FocusMode;>;"
    sget-object v7, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 246
    sget-object v7, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 253
    :goto_0
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 254
    .local v5, "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 255
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 258
    :cond_0
    sget-object v7, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p4, v7}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 259
    .local v3, "maxFaceCount":I
    if-lez v3, :cond_3

    .line 261
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "LegacyCameraImpl() - Max face count : "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v7, v7

    add-int/lit8 v2, v7, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 263
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v8, v7, v2

    .line 262
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 247
    .end local v2    # "i":I
    .end local v3    # "maxFaceCount":I
    .end local v5    # "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_1
    sget-object v7, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 248
    sget-object v7, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    goto :goto_0

    .line 250
    :cond_2
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "LegacyCameraImpl() - Initial focus mode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    .restart local v3    # "maxFaceCount":I
    .restart local v5    # "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "LegacyCameraImpl() - Face detection is unsupported"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v7, v7

    add-int/lit8 v2, v7, -0x1

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_4

    .line 269
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v8, v7, v2

    .line 268
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 274
    :cond_4
    :try_start_0
    const-string/jumbo v7, "android.hardware.Camera$Face"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 275
    .local v0, "faceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v7, "getIsSmile"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 277
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "LegacyCameraImpl() - smile capture is supported"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .end local v0    # "faceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 288
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v4, :cond_5

    .line 290
    const-string/jumbo v7, "oem.opcamera_manual_zsl.support"

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    .line 291
    iget-boolean v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    if-eqz v7, :cond_5

    .line 292
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "LegacyCameraImpl() - ZSL manual capture is supported"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_5
    return-void

    .line 278
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v6

    .line 279
    .local v6, "tr":Ljava/lang/Throwable;
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "LegacyCameraImpl() - Failed to get smile capture information"

    invoke-static {v7, v8, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private addPreviewCallbacks()V
    .locals 5

    .prologue
    .line 311
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    if-eqz v2, :cond_0

    .line 312
    return-void

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "addPreviewCallbacks() - Camera is released"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getPreviewFormat()I

    move-result v1

    .line 323
    .local v1, "previewFormat":I
    packed-switch v1, :pswitch_data_0

    .line 329
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addPreviewCallbacks() - Not supported preview format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unsupported preview format"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 326
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    .line 334
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "addPreviewCallbacks() - Bytes length: "

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 336
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 308
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private applyAeCallback()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 347
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 349
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return v7

    .line 354
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 359
    :try_start_0
    const-string/jumbo v3, "android.hardware.Camera$AECallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 360
    .local v0, "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v5, Lcom/oneplus/camera/LegacyCameraImpl$10;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/LegacyCameraImpl$10;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .end local v0    # "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :try_start_1
    const-string/jumbo v3, "android.hardware.Camera$AECallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    .restart local v0    # "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setAECallback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 401
    .local v2, "setAeCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    return v8

    .line 390
    .end local v0    # "aeCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setAeCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Cannot set AE callback"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    return v7

    .line 404
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    .line 405
    .restart local v1    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Fail to set AE callback"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    return v7
.end method

.method private applyAeLock(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 424
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 419
    :cond_1
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyAeLock() - AE lock is unsupported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return v2

    .line 426
    :cond_2
    return v2
.end method

.method private applyAeRegions(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 452
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 453
    return v4

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    .line 457
    .local v0, "maxMeteringAreas":I
    if-nez v0, :cond_2

    .line 458
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    return v1

    .line 461
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraAreas(Ljava/util/List;ILjava/util/List;)V

    .line 464
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 470
    :goto_0
    return v1

    .line 467
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_0
.end method

.method private applyAfRegions(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 478
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 479
    return v4

    .line 482
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    .line 483
    .local v0, "maxFocusAreas":I
    if-nez v0, :cond_2

    .line 484
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    return v1

    .line 487
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraAreas(Ljava/util/List;ILjava/util/List;)V

    .line 490
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 496
    :goto_0
    return v1

    .line 493
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_0
.end method

.method private applyAwbLock(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 442
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 437
    :cond_1
    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyAwbLock() - Awb lock is unsupported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return v2

    .line 444
    :cond_2
    return v2
.end method

.method private applyAwbMode(I)Z
    .locals 2
    .param p1, "awbMode"    # I

    .prologue
    .line 503
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 505
    const-string/jumbo v0, "auto"

    .line 506
    .local v0, "awbStr":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 521
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 522
    const/4 v1, 0x1

    return v1

    .line 509
    :pswitch_1
    const-string/jumbo v0, "cloudy-daylight"

    goto :goto_0

    .line 512
    :pswitch_2
    const-string/jumbo v0, "daylight"

    goto :goto_0

    .line 515
    :pswitch_3
    const-string/jumbo v0, "fluorescent"

    goto :goto_0

    .line 518
    :pswitch_4
    const-string/jumbo v0, "incandescent"

    goto :goto_0

    .line 524
    .end local v0    # "awbStr":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private applyDngImageCallbackBuffer()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 531
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 533
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyDngImageCallbackBuffer() - Camera is released"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return v9

    .line 540
    :cond_0
    :try_start_0
    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 541
    .local v3, "sensorSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    new-array v1, v4, [B

    .line 542
    .local v1, "dngBuffer":[B
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "applyDngImageCallbackBuffer() - dngBuffer.length : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addDngImageCallbackBuffer"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [B

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 545
    .local v0, "addDngImageCallbackBufferMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    return v10

    .line 548
    .end local v0    # "addDngImageCallbackBufferMethod":Ljava/lang/reflect/Method;
    .end local v1    # "dngBuffer":[B
    .end local v3    # "sensorSize":Landroid/util/Size;
    :catch_0
    move-exception v2

    .line 549
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyDngImageCallbackBuffer() - Fail to set DngImageCallbackBuffer"

    invoke-static {v4, v5, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    return v9
.end method

.method private applyExposureCompensation(F)Z
    .locals 4
    .param p1, "ev"    # F

    .prologue
    .line 558
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_0

    .line 560
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 561
    .local v0, "index":I
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 562
    .local v2, "minIndex":I
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    .line 563
    .local v1, "maxIndex":I
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 564
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 565
    const/4 v3, 0x1

    return v3

    .line 567
    .end local v0    # "index":I
    .end local v1    # "maxIndex":I
    .end local v2    # "minIndex":I
    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private applyExposureTime(J)Z
    .locals 7
    .param p1, "exposureTime"    # J

    .prologue
    .line 574
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    .line 576
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 578
    long-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 579
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyExposureTime() - Exposure time: "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "exposure-time"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .end local v0    # "value":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "exposure-time"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private applyFaceBeautyValue(I)Z
    .locals 3
    .param p1, "faceBeautyValue"    # I

    .prologue
    .line 592
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "applyFaceBeautyValue() - faceBeautyValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "face-beauty-current-value"

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 597
    const/4 v0, 0x1

    return v0

    .line 599
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyFaceDetection(Z)Z
    .locals 5
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v4, 0x0

    .line 605
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 606
    .local v1, "previewState":Lcom/oneplus/camera/OperationState;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_3

    .line 610
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_2

    .line 613
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 614
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 611
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyFaceDetection() - Fail to start/stop face detection"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    return v4

    .line 622
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
    return v4
.end method

.method private applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    .line 629
    const/4 v1, 0x0

    .line 630
    .local v1, "success":Z
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 631
    .local v0, "previewState":Lcom/oneplus/camera/OperationState;
    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v2, :cond_1

    .line 632
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 634
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    .line 636
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 651
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported flash mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 639
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 653
    :goto_0
    const/4 v1, 0x1

    .line 655
    :cond_2
    return v1

    .line 642
    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z
    .locals 3
    .param p1, "focusMode"    # Lcom/oneplus/camera/FocusMode;

    .prologue
    const/4 v2, 0x0

    .line 662
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 664
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 680
    return v2

    .line 668
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 682
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 671
    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_1
    return v2

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private applyFocusPosition(F)Z
    .locals 6
    .param p1, "focusValue"    # F

    .prologue
    const/4 v5, 0x0

    .line 691
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 694
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 695
    .local v1, "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v0, v2, p1

    .line 698
    .local v0, "focusPosition":F
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "manual-focus-position"

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 699
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "manual-focus-pos-type"

    invoke-virtual {v2, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 700
    const/4 v2, 0x1

    return v2

    .line 695
    .end local v0    # "focusPosition":F
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .restart local v0    # "focusPosition":F
    goto :goto_0

    .line 702
    .end local v0    # "focusPosition":F
    .end local v1    # "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_1
    return v5
.end method

.method private applyISO(I)Z
    .locals 4
    .param p1, "iso"    # I

    .prologue
    .line 709
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "iso"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ISO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "iso"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private applyManualCapture(Z)Z
    .locals 2
    .param p1, "isManual"    # Z

    .prologue
    .line 724
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 726
    if-eqz p1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 730
    const/4 v0, 0x1

    return v0

    .line 729
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v0

    return v0

    .line 732
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private applyMirrorMode(Z)Z
    .locals 4
    .param p1, "isMirrored"    # Z

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_3

    .line 741
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    return v2

    .line 743
    :cond_0
    if-eqz p1, :cond_2

    .line 745
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyMirrorMode() - Is mirror"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->calculateJpegOrientation()I

    move-result v0

    .line 747
    .local v0, "jpegOrientation":I
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_1

    .line 748
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "flip-h"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .end local v0    # "jpegOrientation":I
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 750
    .restart local v0    # "jpegOrientation":I
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "flip-v"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    .end local v0    # "jpegOrientation":I
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "off"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_3
    return v2
.end method

.method private applyOneplusCallback(Z)Z
    .locals 10
    .param p1, "isRawCapureEnabled"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 764
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 766
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    return v8

    .line 771
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 776
    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$OneplusCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 777
    .local v1, "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$11;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$11;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    .end local v1    # "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$OneplusCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 811
    .restart local v1    # "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setOneplusCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 812
    .local v2, "setOneplusCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 819
    return v9

    .line 801
    .end local v1    # "oneplusCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setOneplusCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 802
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Cannot set Oneplus callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    return v8

    .line 815
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 816
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Fail to set Oneplus callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    return v8
.end method

.method private applyParameters()Z
    .locals 3

    .prologue
    .line 826
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 832
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyParameters() - Error when set parameters"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    const/4 v1, 0x0

    return v1
.end method

.method private applyPictureSize(Landroid/util/Size;)Z
    .locals 3
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 847
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 850
    const/4 v0, 0x1

    return v0

    .line 852
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyPreviewFpsRange(Landroid/util/Range;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 925
    .local p1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    .line 929
    if-nez p1, :cond_0

    .line 931
    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_1

    .line 932
    iget-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    .line 936
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToDriverFpsRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 937
    .local v0, "driverFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 938
    const/4 v2, 0x1

    return v2

    .line 934
    .end local v0    # "driverFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 941
    :catch_0
    move-exception v1

    .line 942
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyPreviewFpsRange() - Error when set preview FPS range"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private applyPreviewSize(Landroid/util/Size;)Z
    .locals 3
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 952
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 955
    const/4 v0, 0x1

    return v0

    .line 957
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyProcessCallback(Z)Z
    .locals 10
    .param p1, "isProcessCallbackEnabled"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 860
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 862
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    return v8

    .line 867
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 871
    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$ProcessCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 872
    .local v1, "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$12;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$12;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    .end local v1    # "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyProcessCallback() - Set process callback"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const-string/jumbo v4, "android.hardware.Camera$ProcessCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 897
    .restart local v1    # "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setProcessCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 898
    .local v2, "setProcessCallbackMethod":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 905
    return v9

    .line 886
    .end local v1    # "processCallbackInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setProcessCallbackMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 887
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Cannot set process callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    return v8

    .line 901
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 902
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Fail to set process callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    return v8
.end method

.method private applyRecordingMode(Z)Z
    .locals 1
    .param p1, "isRecordingMode"    # Z

    .prologue
    .line 913
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 916
    const/4 v0, 0x1

    return v0

    .line 918
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applySceneMode(I)Z
    .locals 3
    .param p1, "sceneMode"    # I

    .prologue
    .line 964
    const/4 v1, 0x0

    .line 965
    .local v1, "success":Z
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 968
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    const/4 v2, 0x1

    return v2

    .line 972
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToLegacyScene(I)Ljava/lang/String;

    move-result-object v0

    .line 973
    .local v0, "legacySceneMode":Ljava/lang/String;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 974
    const/4 v1, 0x1

    .line 976
    .end local v0    # "legacySceneMode":Ljava/lang/String;
    :cond_1
    return v1
.end method

.method private applyServiceMode()Z
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyServiceMode()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "is-service-mode"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/4 v0, 0x1

    return v0

    .line 1019
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyThumbnailSize()Z
    .locals 6

    .prologue
    const/16 v4, 0x64

    const/4 v5, 0x1

    .line 981
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    .line 983
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v1

    .line 984
    .local v1, "thumbSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->getOptimalThumbnailSize(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v0

    .line 985
    .local v0, "thumbSize":Landroid/util/Size;
    if-eqz v0, :cond_0

    .line 986
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyThumbnailSize() - Thumbnail image size : "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 992
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 993
    return v5

    .line 989
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v4, v4, v5}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v0

    .line 990
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "applyThumbnailSize() - Cannot find thumbnail image size with same aspect ratio, use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 995
    .end local v0    # "thumbSize":Landroid/util/Size;
    .end local v1    # "thumbSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private applyVideoSize(Landroid/util/Size;)Z
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "video-size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const/4 v0, 0x1

    return v0

    .line 1006
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyZoom(F)Z
    .locals 5
    .param p1, "digitalZoom"    # F

    .prologue
    .line 1025
    const/4 v0, 0x0

    .line 1026
    .local v0, "success":Z
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    .line 1028
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToDriverZoom(Ljava/lang/Float;)I

    move-result v1

    .line 1029
    .local v1, "zoom":I
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1031
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1032
    const/4 v0, 0x1

    .line 1033
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyZoom() - Zoom: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1046
    .end local v1    # "zoom":I
    :cond_0
    :goto_0
    return v0

    .line 1037
    .restart local v1    # "zoom":I
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 1039
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 1040
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 1041
    const/4 v0, 0x1

    .line 1042
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyZoom() - Smooth zoom: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private calculateJpegOrientation()I
    .locals 3

    .prologue
    .line 1097
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    .line 1098
    .local v0, "deviceOrientation":I
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_0

    .line 1099
    neg-int v0, v0

    .line 1100
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private captureInternal()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1224
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v5, v6, :cond_0

    .line 1226
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Capture state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    return v10

    .line 1229
    :cond_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v5, v6, :cond_1

    .line 1231
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Preview state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    return v10

    .line 1236
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    .line 1239
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, "Camera"

    aput-object v6, v5, v11

    invoke-static {v5}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1240
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1242
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1243
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1244
    .local v3, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1245
    .local v2, "file":Ljava/io/File;
    const/4 v4, 0x1

    .line 1246
    .local v4, "suffix":I
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%02d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1249
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1250
    .restart local v2    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - File path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v6, "image-file-path"

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .end local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "suffix":I
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->prepareCaptureParameters()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1260
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Error when preparing capture parameters"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    return v10

    .line 1265
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1266
    return v10

    .line 1270
    :cond_6
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 1343
    :cond_7
    :goto_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1346
    return v11

    .line 1274
    :sswitch_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Take picture"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v5, v11, :cond_a

    .line 1278
    :cond_8
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1297
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isAutoHdrNeeded()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1312
    :cond_9
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - clear raw callback"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-direct {p0, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z

    .line 1316
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1318
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Take picture failed"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    return v10

    .line 1283
    :cond_a
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    sparse-switch v5, :sswitch_data_1

    .line 1290
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    .line 1287
    :sswitch_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    .line 1297
    :cond_b
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v5, v11, :cond_9

    .line 1299
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Set raw callback"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyDngImageCallbackBuffer()Z

    .line 1305
    invoke-direct {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z

    .line 1308
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    .line 1325
    :sswitch_2
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1327
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1329
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Set preview size to picture size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " for preview capturing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    .line 1331
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1335
    :cond_c
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Invalid preview size and picture size"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    return v10

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x100 -> :sswitch_0
    .end sparse-switch

    .line 1283
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private checkAWBModes()V
    .locals 7

    .prologue
    .line 1353
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v5, :cond_2

    .line 1357
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .local v0, "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v4

    .line 1359
    .local v4, "supportedWhiteBalances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_6

    .line 1361
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1362
    .local v1, "awbStr":Ljava/lang/String;
    const-string/jumbo v5, "auto"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1363
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1364
    :cond_1
    const-string/jumbo v5, "cloudy-daylight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1365
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1377
    .end local v0    # "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "awbStr":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "supportedWhiteBalances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 1378
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkAWBModes() - Error when get awb modes"

    invoke-static {v5, v6, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    return-void

    .line 1366
    .restart local v0    # "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v1    # "awbStr":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v4    # "supportedWhiteBalances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_1
    const-string/jumbo v5, "daylight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1367
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1368
    :cond_4
    const-string/jumbo v5, "fluorescent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1369
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_5
    const-string/jumbo v5, "incandescent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1371
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1373
    .end local v1    # "awbStr":Ljava/lang/String;
    :cond_6
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1374
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkAWBModes() - AWB modes: "

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private checkDefaultPreviewFPSRange()V
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/4 v9, 0x0

    .line 1387
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_4

    .line 1389
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    if-nez v6, :cond_0

    .line 1393
    const/4 v6, 0x2

    :try_start_0
    new-array v5, v6, [I

    .line 1394
    .local v5, "range":[I
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 1395
    new-instance v6, Landroid/util/Range;

    const/4 v7, 0x0

    aget v7, v5, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v5, v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    .line 1396
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Default photo preview FPS range: "

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    .end local v5    # "range":[I
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-nez v6, :cond_4

    .line 1405
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1406
    .local v3, "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 1408
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 1409
    .local v4, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v10, :cond_2

    .line 1411
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v2, v6, -0x14

    .line 1412
    .local v2, "lowerBoundDiff":I
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x14

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v2, v6, :cond_2

    .line 1413
    :cond_1
    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    .line 1406
    .end local v2    # "lowerBoundDiff":I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1399
    .end local v1    # "i":I
    .end local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .end local v4    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 1400
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Error when get photo preview FPS range"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1416
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "i":I
    .restart local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v6, :cond_5

    .line 1417
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Default video FPS range : "

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .end local v1    # "i":I
    .end local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_4
    :goto_2
    return-void

    .line 1420
    .restart local v1    # "i":I
    .restart local v3    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 1422
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    iput-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    .line 1423
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkDefaultPreviewFPSRange() - No suitable FPS range for video, use range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1426
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - No suitable FPS range for video"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkManualExposureRange()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 1436
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_0

    .line 1440
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "min-exposure-time"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1441
    .local v3, "minExp":Ljava/lang/String;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "max-exposure-time"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1442
    .local v2, "maxExp":Ljava/lang/String;
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1443
    .local v1, "expRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1444
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualExposureRange() - Exposure range: "

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    .end local v1    # "expRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v2    # "maxExp":Ljava/lang/String;
    .end local v3    # "minExp":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualExposureRange() - Error when get manual exposure range, use [125000,1000000000]"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1449
    new-instance v1, Landroid/util/Range;

    const-wide/32 v4, 0x1e848

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1450
    .restart local v1    # "expRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkManualFocusRange()V
    .locals 6

    .prologue
    .line 1459
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_0

    .line 1463
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "min-focus-position"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1464
    .local v3, "minFocus":Ljava/lang/String;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "max-focus-position"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1465
    .local v2, "maxFocus":Ljava/lang/String;
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1466
    .local v1, "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1467
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualFocusRange() - Focus range: "

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    .end local v1    # "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v2    # "maxFocus":Ljava/lang/String;
    .end local v3    # "minFocus":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualFocusRange() - Error when get manual focus range, use [0,499]"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1472
    new-instance v1, Landroid/util/Range;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x43f98000    # 499.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1473
    .restart local v1    # "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkManualISORange()V
    .locals 13

    .prologue
    .line 1482
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v9, :cond_3

    .line 1486
    :try_start_0
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v10, "iso-values"

    invoke-virtual {v9, v10}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1487
    .local v6, "isoValuesStr":Ljava/lang/String;
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1488
    .local v5, "isoValuesArr":[Ljava/lang/String;
    const v8, 0x7fffffff

    .line 1489
    .local v8, "minISO":I
    const/high16 v7, -0x80000000

    .line 1490
    .local v7, "maxISO":I
    array-length v9, v5

    add-int/lit8 v1, v9, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1492
    aget-object v2, v5, v1

    .line 1493
    .local v2, "isoRawValue":Ljava/lang/String;
    const-string/jumbo v9, "^ISO[\\d]+$"

    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1495
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1496
    .local v4, "isoValueStr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1497
    .local v3, "isoValue":I
    if-ge v3, v8, :cond_0

    .line 1498
    move v8, v3

    .line 1499
    :cond_0
    if-le v3, v7, :cond_1

    .line 1500
    move v7, v3

    .line 1490
    .end local v3    # "isoValue":I
    .end local v4    # "isoValueStr":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1503
    .end local v2    # "isoRawValue":Ljava/lang/String;
    :cond_2
    sget-object v9, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v9, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1504
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "checkManualISORange() - ISO range: "

    sget-object v11, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    .end local v1    # "i":I
    .end local v5    # "isoValuesArr":[Ljava/lang/String;
    .end local v6    # "isoValuesStr":Ljava/lang/String;
    .end local v7    # "maxISO":I
    .end local v8    # "minISO":I
    :cond_3
    :goto_1
    return-void

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "checkManualISORange() - Error when get manual ISO range, use [100,1600]"

    invoke-static {v9, v10, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    sget-object v9, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Landroid/util/Range;

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x640

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v9, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private checkPreviewFPSRanges()V
    .locals 8

    .prologue
    .line 1518
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v5, :cond_0

    .line 1522
    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 1523
    .local v3, "fpsRangesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    .local v4, "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "fpsRange$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1525
    .local v1, "fpsRange":[I
    new-instance v5, Landroid/util/Range;

    const/4 v6, 0x0

    aget v6, v1, v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v1, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1530
    .end local v1    # "fpsRange":[I
    .end local v2    # "fpsRange$iterator":Ljava/util/Iterator;
    .end local v3    # "fpsRangesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    .end local v4    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :catch_0
    move-exception v0

    .line 1531
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkPreviewFPSRanges() - Error when get photo preview FPS range"

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1516
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    return-void

    .line 1526
    .restart local v2    # "fpsRange$iterator":Ljava/util/Iterator;
    .restart local v3    # "fpsRangesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v4    # "newFpsRanges":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_1
    :try_start_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1527
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkPreviewFPSRanges() - FPS ranges: "

    invoke-static {v5, v6, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private checkSceneModes()V
    .locals 2

    .prologue
    .line 2708
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->getIntListChars(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2705
    return-void
.end method

.method private checkZoomRange()V
    .locals 7

    .prologue
    .line 1540
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    .line 1542
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1544
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 1545
    .local v1, "maxZoom":I
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1546
    .local v0, "maxDigitalZoomm":Ljava/lang/Float;
    new-instance v2, Landroid/util/Range;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    .line 1547
    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    .line 1548
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1549
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkZoomRange() - Digital zoom range: "

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    const-string/jumbo v5, ", Zoom range: "

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .end local v0    # "maxDigitalZoomm":Ljava/lang/Float;
    .end local v1    # "maxZoom":I
    :cond_0
    return-void
.end method

.method private closeInternal()V
    .locals 4

    .prologue
    .line 1605
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeInternal() - Release camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 1607
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeInternal() - Release camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1601
    :goto_0
    return-void

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "closeInternal() - Cannot release camera, "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private createCameraArea(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/Camera$Area;
    .locals 8
    .param p1, "rect"    # Lcom/oneplus/camera/Camera$MeteringRect;

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 1619
    if-nez p1, :cond_0

    .line 1620
    return-object v2

    .line 1621
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1622
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 1623
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 1624
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 1625
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1621
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1627
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getWeight()F

    move-result v1

    .line 1628
    .local v1, "weight":F
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object v3

    :cond_1
    mul-float v2, v1, v6

    float-to-int v2, v2

    goto :goto_0
.end method

.method private createCameraAreas(Ljava/util/List;ILjava/util/List;)V
    .locals 4
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1635
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    .local p3, "result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    if-eqz p3, :cond_1

    .line 1637
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1638
    if-eqz p1, :cond_1

    .line 1640
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1642
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraArea(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/Camera$Area;

    move-result-object v0

    .line 1643
    .local v0, "area":Landroid/hardware/Camera$Area;
    if-eqz v0, :cond_0

    .line 1644
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1633
    .end local v0    # "area":Landroid/hardware/Camera$Area;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private dumpParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 7
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 1656
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1657
    .local v2, "keyValuePairs":[Ljava/lang/String;
    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    .line 1658
    .local v1, "keyValuePair":Ljava/lang/String;
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dumpParameters() - "

    invoke-static {v5, v6, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1661
    .end local v1    # "keyValuePair":Ljava/lang/String;
    .end local v2    # "keyValuePairs":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1662
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dumpParameters() - Error when dump parameters"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1652
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method

.method private getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method private getFocalLength()F
    .locals 4

    .prologue
    .line 1777
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    .line 1779
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    .line 1780
    .local v0, "focalLength":F
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1781
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFocalLength() - Focal length: "

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1782
    :cond_0
    return v0

    .line 1785
    .end local v0    # "focalLength":F
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFocalLength() - Cannot get focal length"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method private getIntListChars(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2713
    .local p1, "sceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2714
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "scene$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2716
    .local v1, "scene":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingFromLegacyScene(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2717
    .local v3, "sceneId":Ljava/lang/Integer;
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2720
    .end local v1    # "scene":Ljava/lang/String;
    .end local v3    # "sceneId":Ljava/lang/Integer;
    :cond_1
    return-object v0
.end method

.method private getOptimalThumbnailSize(Ljava/util/List;II)Landroid/util/Size;
    .locals 16
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1669
    .local p1, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1670
    .local v2, "ASPECT_TOLERANCE":D
    if-nez p1, :cond_0

    .line 1671
    const/4 v9, 0x0

    return-object v9

    .line 1673
    :cond_0
    const/4 v4, 0x0

    .line 1674
    .local v4, "optimalSize":Landroid/util/Size;
    move/from16 v0, p2

    int-to-double v12, v0

    move/from16 v0, p3

    int-to-double v14, v0

    div-double v10, v12, v14

    .line 1676
    .local v10, "targetRatio":D
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "optimalSize":Landroid/util/Size;
    .local v8, "size$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 1678
    .local v5, "size":Landroid/hardware/Camera$Size;
    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v9

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v9

    div-double v6, v12, v14

    .line 1679
    .local v6, "ratio":D
    sub-double v12, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v12, v14

    if-gtz v9, :cond_1

    .line 1681
    if-eqz v4, :cond_2

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-le v9, v12, :cond_1

    .line 1682
    :cond_2
    new-instance v4, Landroid/util/Size;

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    iget v12, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v9, v12}, Landroid/util/Size;-><init>(II)V

    .local v4, "optimalSize":Landroid/util/Size;
    goto :goto_0

    .line 1684
    .end local v4    # "optimalSize":Landroid/util/Size;
    .end local v5    # "size":Landroid/hardware/Camera$Size;
    .end local v6    # "ratio":D
    :cond_3
    return-object v4
.end method

.method private getPreviewFormat()I
    .locals 3

    .prologue
    .line 1793
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 1795
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 1796
    .local v0, "previewFormat":I
    return v0

    .line 1800
    .end local v0    # "previewFormat":I
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getPreviewFormat() - Fail to get preview format, use NV21"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const/16 v1, 0x11

    return v1
.end method

.method private isAutoHdrNeeded()Z
    .locals 5

    .prologue
    const/16 v4, 0x2711

    const/4 v1, 0x0

    .line 1807
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAutoHdrNeeded() - m_SceneMode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , m_AutoHdr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAutoHdrNeeded() - result is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v4, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 1808
    goto :goto_0
.end method

.method private isRawCaptureNeeded()Z
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1815
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRawCaptureNeeded() - get(PROP_IS_RAW_CAPTURE_SUPPORTED) is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", m_IsRecordingMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , m_IsRawCaptureEnabled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , m_SceneMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRawCaptureNeeded() -  result is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_5

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    .line 1816
    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v5, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 1817
    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v5, :cond_1

    goto :goto_1
.end method

.method private mappingFromLegacyScene(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "legacyScene"    # Ljava/lang/String;

    .prologue
    .line 1953
    const/4 v0, 0x0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    const-string/jumbo v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1957
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2010
    .end local v0    # "outSceneMode":Ljava/lang/Integer;
    :cond_0
    :goto_0
    return-object v0

    .line 1954
    .restart local v0    # "outSceneMode":Ljava/lang/Integer;
    :cond_1
    const-string/jumbo v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1960
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_2
    const-string/jumbo v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1963
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_3
    const-string/jumbo v1, "night"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1966
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_4
    const-string/jumbo v1, "night-portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1969
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_5
    const-string/jumbo v1, "theatre"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1972
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_6
    const-string/jumbo v1, "beach"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1975
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_7
    const-string/jumbo v1, "snow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1978
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_8
    const-string/jumbo v1, "sunset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1981
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_9
    const-string/jumbo v1, "steadyphoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1984
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_a
    const-string/jumbo v1, "fireworks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1987
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_b
    const-string/jumbo v1, "sports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1990
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_c
    const-string/jumbo v1, "party"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1993
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_d
    const-string/jumbo v1, "candlelight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1996
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_e
    const-string/jumbo v1, "barcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1999
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_f
    const-string/jumbo v1, "hdr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2002
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0

    .line 1954
    .local v0, "outSceneMode":Ljava/lang/Integer;
    :cond_10
    const-string/jumbo v1, "hdr-auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2005
    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "outSceneMode":Ljava/lang/Integer;
    goto/16 :goto_0
.end method

.method private mappingToDriverFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1824
    .local p1, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 1825
    .local v3, "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_0

    .line 1826
    return-object v3

    .line 1829
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    mul-int/lit16 v12, v0, 0x3e8

    .line 1830
    .local v12, "requestFpsLower":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    mul-int/lit16 v13, v0, 0x3e8

    .line 1831
    .local v13, "requestFpsUpper":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 1833
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v14

    .line 1834
    .local v14, "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "supportedFpsRange$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    .line 1836
    .local v15, "supportedFpsRange":[I
    const/4 v2, 0x0

    .line 1837
    .local v2, "chooseThis":Z
    const/16 v17, 0x0

    aget v17, v15, v17

    sub-int v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v8, v0

    .line 1838
    .local v8, "diffLower":D
    const/16 v17, 0x1

    aget v17, v15, v17

    sub-int v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v10, v0

    .line 1839
    .local v10, "diffUpper":D
    if-nez v3, :cond_3

    .line 1841
    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v8, v18

    if-gez v17, :cond_2

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_2

    .line 1842
    const/4 v2, 0x1

    .line 1851
    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 1852
    new-instance v3, Landroid/util/Range;

    .end local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v17, 0x0

    aget v17, v15, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    aget v18, v15, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .restart local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 1844
    :cond_3
    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v8, v18

    if-gez v17, :cond_2

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_2

    .line 1846
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v4, v0

    .line 1847
    .local v4, "diffChoosedLower":D
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v6, v0

    .line 1848
    .local v6, "diffChoosedUpper":D
    cmpg-double v17, v8, v4

    if-gez v17, :cond_2

    cmpg-double v17, v10, v6

    if-gez v17, :cond_2

    .line 1849
    const/4 v2, 0x1

    goto :goto_1

    .line 1854
    .end local v2    # "chooseThis":Z
    .end local v4    # "diffChoosedLower":D
    .end local v6    # "diffChoosedUpper":D
    .end local v8    # "diffLower":D
    .end local v10    # "diffUpper":D
    .end local v15    # "supportedFpsRange":[I
    :cond_4
    if-eqz v3, :cond_5

    .line 1855
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string/jumbo v18, "mappingToDriverFPSRange() - Choosed FPS range: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1861
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .end local v14    # "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    .end local v16    # "supportedFpsRange$iterator":Ljava/util/Iterator;
    :goto_3
    return-object v3

    .line 1858
    .restart local v14    # "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v16    # "supportedFpsRange$iterator":Ljava/util/Iterator;
    :cond_5
    new-instance v3, Landroid/util/Range;

    .end local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1859
    .restart local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "mappingToDriverFPSRange() - Cannot find suitable FPS range: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1865
    .end local v14    # "supportedFpsRagnes":Ljava/util/List;, "Ljava/util/List<[I>;"
    .end local v16    # "supportedFpsRange$iterator":Ljava/util/Iterator;
    :cond_6
    new-instance v3, Landroid/util/Range;

    .end local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1866
    .restart local v3    # "choosedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "mappingToDriverFPSRange() - No parameters, use original FPS range: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private mappingToDriverZoom(Ljava/lang/Float;)I
    .locals 4
    .param p1, "digitalZoom"    # Ljava/lang/Float;

    .prologue
    const/4 v2, 0x0

    .line 1875
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    if-nez v1, :cond_1

    .line 1876
    :cond_0
    return v2

    .line 1875
    :cond_1
    if-eqz p1, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1878
    return v2

    .line 1879
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v3, v1

    div-float v0, v2, v1

    .line 1880
    .local v0, "digitalZoomFactor":F
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private mappingToLegacyScene(I)Ljava/lang/String;
    .locals 1
    .param p1, "inSceneMode"    # I

    .prologue
    .line 1887
    const-string/jumbo v0, "auto"

    .line 1888
    .local v0, "outSceneMode":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 1948
    :goto_0
    :sswitch_0
    return-object v0

    .line 1895
    :sswitch_1
    const-string/jumbo v0, "action"

    goto :goto_0

    .line 1898
    :sswitch_2
    const-string/jumbo v0, "portrait"

    goto :goto_0

    .line 1901
    :sswitch_3
    const-string/jumbo v0, "landscape"

    goto :goto_0

    .line 1904
    :sswitch_4
    const-string/jumbo v0, "night"

    goto :goto_0

    .line 1907
    :sswitch_5
    const-string/jumbo v0, "night-portrait"

    goto :goto_0

    .line 1910
    :sswitch_6
    const-string/jumbo v0, "theatre"

    goto :goto_0

    .line 1913
    :sswitch_7
    const-string/jumbo v0, "beach"

    goto :goto_0

    .line 1916
    :sswitch_8
    const-string/jumbo v0, "snow"

    goto :goto_0

    .line 1919
    :sswitch_9
    const-string/jumbo v0, "sunset"

    goto :goto_0

    .line 1922
    :sswitch_a
    const-string/jumbo v0, "steadyphoto"

    goto :goto_0

    .line 1925
    :sswitch_b
    const-string/jumbo v0, "fireworks"

    goto :goto_0

    .line 1928
    :sswitch_c
    const-string/jumbo v0, "sports"

    goto :goto_0

    .line 1931
    :sswitch_d
    const-string/jumbo v0, "party"

    goto :goto_0

    .line 1934
    :sswitch_e
    const-string/jumbo v0, "candlelight"

    goto :goto_0

    .line 1937
    :sswitch_f
    const-string/jumbo v0, "barcode"

    goto :goto_0

    .line 1940
    :sswitch_10
    const-string/jumbo v0, "hdr"

    goto :goto_0

    .line 1943
    :sswitch_11
    const-string/jumbo v0, "hdr-auto"

    goto :goto_0

    .line 1888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_0
        0x12 -> :sswitch_10
        0x2711 -> :sswitch_11
    .end sparse-switch
.end method

.method private onAeStateChanged(I)V
    .locals 5
    .param p1, "aeState"    # I

    .prologue
    .line 2017
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2018
    .local v1, "oldState":Lcom/oneplus/camera/AutoExposureState;
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2019
    .local v0, "newState":Lcom/oneplus/camera/AutoExposureState;
    packed-switch p1, :pswitch_data_0

    .line 2031
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAeStateChanged() - Unknown AE state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    :goto_0
    if-eq v0, v1, :cond_0

    .line 2038
    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 2039
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAeStateChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v2, v1, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    :cond_0
    return-void

    .line 2022
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->CONVERGED:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    .line 2025
    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    .line 2028
    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->SEARCHING:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onAutoFocus(Z)V
    .locals 3
    .param p1, "success"    # Z

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2050
    .local v0, "oldState":Lcom/oneplus/camera/FocusState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2057
    return-void

    .line 2061
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2064
    if-eqz p1, :cond_0

    sget-object v1, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2065
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    return-void

    .line 2064
    :cond_0
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    goto :goto_0

    .line 2050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onAutoFocusMoving(Z)V
    .locals 5
    .param p1, "start"    # Z

    .prologue
    const/4 v4, 0x1

    .line 2072
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2073
    .local v0, "oldState":Lcom/oneplus/camera/FocusState;
    if-eqz p1, :cond_1

    .line 2075
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq v0, v1, :cond_0

    .line 2078
    const/16 v1, 0x2710

    const-wide/16 v2, 0x1388

    invoke-static {p0, v1, v4, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 2081
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 2082
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2070
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne v0, v1, :cond_0

    .line 2086
    invoke-direct {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    goto :goto_0
.end method

.method private onAutoFocusTimeout()V
    .locals 2

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    .line 2091
    return-void
.end method

.method private onAutoHdrStateChanged(I)V
    .locals 5
    .param p1, "hdrState"    # I

    .prologue
    .line 2101
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2102
    .local v1, "oldState":Z
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2103
    .local v0, "newState":Z
    packed-switch p1, :pswitch_data_0

    .line 2112
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() - Unknown AutoHdr state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .end local v0    # "newState":Z
    :goto_0
    if-eq v0, v1, :cond_0

    .line 2119
    iput-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    .line 2120
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    :cond_0
    return-void

    .line 2106
    .restart local v0    # "newState":Z
    :pswitch_0
    const/4 v0, 0x0

    .line 2107
    .local v0, "newState":Z
    goto :goto_0

    .line 2109
    .local v0, "newState":Z
    :pswitch_1
    const/4 v0, 0x1

    .line 2110
    .local v0, "newState":Z
    goto :goto_0

    .line 2103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onBufferedPreviewCallbackReceived([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/16 v2, 0x11

    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2129
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v5

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 2134
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBufferedPreviewCallbackReceived() - Invalid preview state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    return-void

    .line 2139
    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2142
    if-eqz p1, :cond_0

    array-length v3, p1

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    if-eq v3, v5, :cond_1

    .line 2144
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onBufferedPreviewCallbackReceived() - Invalid preview data"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    return-void

    .line 2149
    :cond_1
    const/4 v4, 0x0

    .line 2150
    .local v4, "planes":[Lcom/oneplus/camera/media/ImagePlane;
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2151
    .local v9, "pictureFormat":I
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v8

    .line 2152
    .local v8, "hasHandlers":Z
    const/16 v3, 0x100

    if-eq v9, v3, :cond_6

    const/4 v10, 0x1

    .line 2153
    .local v10, "yuvCapture":Z
    :goto_0
    if-nez v8, :cond_2

    if-eqz v10, :cond_7

    .line 2154
    :cond_2
    new-array v4, v6, [Lcom/oneplus/camera/media/ImagePlane;

    .end local v4    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    new-instance v3, Lcom/oneplus/camera/media/ImagePlane;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v3, p1, v6, v5}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 2159
    :goto_1
    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    .line 2160
    sget-object v11, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    invoke-virtual {p0, v11, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2163
    :cond_3
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v3, v5, :cond_4

    .line 2165
    packed-switch v9, :pswitch_data_1

    .line 2174
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 2175
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 2126
    :cond_5
    return-void

    .line 2152
    .end local v10    # "yuvCapture":Z
    .restart local v4    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_6
    const/4 v10, 0x0

    .restart local v10    # "yuvCapture":Z
    goto :goto_0

    .line 2156
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->removePreviewCallbacks()V

    goto :goto_1

    .line 2168
    .end local v4    # "planes":[Lcom/oneplus/camera/media/ImagePlane;
    :pswitch_1
    sget-object v11, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_2

    .line 2129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2165
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method

.method private onCaptureCompleted()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2182
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    .line 2186
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    .line 2187
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    .line 2188
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    .line 2189
    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    .line 2190
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2191
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2192
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2193
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2194
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2196
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2197
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 2204
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    .line 2205
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2206
    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    .line 2210
    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2211
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    .line 2214
    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2180
    :cond_4
    :goto_1
    return-void

    .line 2210
    :cond_5
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 2215
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewDirectlyInternal()Z

    goto :goto_1
.end method

.method private onDngImageReceived([BLandroid/hardware/Camera;)V
    .locals 11
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2221
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2228
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 2229
    .local v1, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2235
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onDngImageReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    return-void

    .line 2223
    .end local v1    # "captureState":Lcom/oneplus/camera/OperationState;
    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Do not need raw capture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    return-void

    .line 2238
    .restart local v1    # "captureState":Lcom/oneplus/camera/OperationState;
    :pswitch_1
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_1

    .line 2240
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    return-void

    .line 2245
    :cond_1
    if-nez p1, :cond_2

    .line 2247
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - data is null"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    invoke-direct {p0, v8, v8, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2249
    return-void

    .line 2253
    :cond_2
    new-array v5, v10, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v6, Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, p1

    invoke-direct {v6, p1, v10, v7}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v6, v5, v9

    .line 2256
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    .line 2257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2258
    .local v3, "logBuffer":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_4

    .line 2261
    if-lez v2, :cond_3

    .line 2262
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    :cond_3
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2259
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2265
    :cond_4
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2269
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_5

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_5

    .line 2271
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    return-void

    .line 2276
    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 2277
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    if-nez v0, :cond_6

    .line 2279
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2280
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    return-void

    .line 2285
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/oneplus/camera/media/ImagePlane;

    .line 2286
    .local v4, "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v4, :cond_7

    .line 2288
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Wait for picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2290
    return-void

    .line 2294
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 2297
    .restart local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2219
    return-void

    .line 2229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onDngMetadataReceived(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V
    .locals 6
    .param p1, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p3, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 2303
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2310
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 2311
    .local v0, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2317
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDngMetadataReceived() - Capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    return-void

    .line 2305
    .end local v0    # "captureState":Lcom/oneplus/camera/OperationState;
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Do not need raw capture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    return-void

    .line 2320
    .restart local v0    # "captureState":Lcom/oneplus/camera/OperationState;
    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v3, :cond_1

    .line 2322
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - No capture handle"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    return-void

    .line 2327
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2330
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    .line 2333
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Index : "

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2336
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v3, v4, :cond_2

    .line 2338
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Unexpected call-back, drop"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    return-void

    .line 2344
    :cond_2
    const/4 v2, 0x0

    .line 2346
    .local v2, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    .line 2347
    .local v1, "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v1, :cond_3

    .line 2349
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Wait for picture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2351
    return-void

    .line 2355
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v2, [Lcom/oneplus/camera/media/ImagePlane;

    .line 2356
    .local v2, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v2, :cond_4

    .line 2358
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Wait for raw picture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2360
    return-void

    .line 2364
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    .line 2367
    .restart local v1    # "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    invoke-direct {p0, p2, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2301
    return-void

    .line 2311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onFaceDetection([Landroid/hardware/Camera$Face;)V
    .locals 5
    .param p1, "faces"    # [Landroid/hardware/Camera$Face;

    .prologue
    .line 2374
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    if-nez v3, :cond_0

    .line 2375
    return-void

    .line 2378
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v0, v3, v4

    .line 2379
    .local v0, "currentFaceList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$Face;>;"
    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2380
    return-void

    .line 2383
    :cond_2
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    .line 2384
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v2, v3, v4

    .line 2385
    .local v2, "newFaceList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$Face;>;"
    if-eqz p1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_3

    .line 2387
    array-length v3, p1

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 2388
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/oneplus/camera/Camera$Face;->obtain(Landroid/hardware/Camera$Face;)Lcom/oneplus/camera/Camera$Face;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2392
    .end local v1    # "i":I
    :cond_3
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 2396
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    .line 2395
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2397
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2371
    return-void
.end method

.method private onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V
    .locals 20
    .param p1, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p2, "picturePlanes"    # [Lcom/oneplus/camera/media/ImagePlane;
    .param p3, "rawPicturePlanes"    # [Lcom/oneplus/camera/media/ImagePlane;

    .prologue
    .line 2421
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/camera/OperationState;

    .line 2422
    .local v18, "captureState":Lcom/oneplus/camera/OperationState;
    sget-object v19, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->FRAME_COUNT_REACHED:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    .line 2425
    .local v19, "takingPictureResult":Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_4

    .line 2426
    :cond_0
    sget-object v19, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_JPEG:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    .line 2435
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2445
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    .line 2446
    .local v8, "takenTime":J
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2447
    .local v4, "pictureFormat":I
    sget-object v10, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2449
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2451
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 2452
    .local v13, "sensorSize":Landroid/util/Size;
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v11, v3, -0x1

    const/16 v12, 0x20

    move-object/from16 v14, p3

    move-object/from16 v15, p1

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v17}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2459
    .end local v4    # "pictureFormat":I
    .end local v8    # "takenTime":J
    .end local v13    # "sensorSize":Landroid/util/Size;
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 2418
    :cond_3
    :goto_2
    return-void

    .line 2427
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_6

    .line 2428
    :cond_5
    sget-object v19, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_RAW:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 2429
    :cond_6
    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 2430
    sget-object v19, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->CAPTURE_STOPPING:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 2431
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ge v2, v3, :cond_1

    .line 2432
    :cond_8
    sget-object v19, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->TAKE_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    .line 2440
    :pswitch_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_1

    .line 2462
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Frame count reached, start completing capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto :goto_2

    .line 2467
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    if-eqz v2, :cond_3

    .line 2469
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    .line 2470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Take next picture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Cannot take next picture, stop"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_2

    .line 2481
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Capture failed, start completing capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_2

    .line 2486
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Already stop capture, start completing capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onCaptureCompleted()V

    goto/16 :goto_2

    .line 2435
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private onPictureReceived([BLandroid/hardware/Camera;)V
    .locals 11
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2498
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_0

    .line 2500
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    return-void

    .line 2503
    :cond_0
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    .line 2504
    .local v1, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2510
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onPictureReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    return-void

    .line 2515
    :pswitch_1
    if-nez p1, :cond_1

    .line 2517
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - data is null"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    invoke-direct {p0, v8, v8, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2519
    return-void

    .line 2523
    :cond_1
    new-array v4, v10, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v6, Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, p1

    invoke-direct {v6, p1, v10, v7}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v6, v4, v9

    .line 2526
    .local v4, "picturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    .line 2527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2528
    .local v3, "logBuffer":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2529
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 2531
    if-lez v2, :cond_2

    .line 2532
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    :cond_2
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2529
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2535
    :cond_3
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2539
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_4

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_4

    .line 2541
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    return-void

    .line 2546
    :cond_4
    const/4 v0, 0x0

    .line 2547
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    const/4 v5, 0x0

    .line 2550
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/16 v7, 0x2711

    if-ne v6, v7, :cond_5

    .line 2552
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - auto HDR scene"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    .line 2554
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 2555
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2556
    return-void

    .line 2559
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2561
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 2562
    .local v0, "captureResult":Landroid/hardware/camera2/CaptureResult;
    if-nez v0, :cond_6

    .line 2564
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2565
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    return-void

    .line 2569
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    .line 2570
    .local v5, "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    if-nez v5, :cond_7

    .line 2572
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Wait for raw picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2574
    return-void

    .line 2577
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 2581
    .end local v5    # "rawPicturePlanes":[Lcom/oneplus/camera/media/ImagePlane;
    :cond_8
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    .line 2495
    return-void

    .line 2504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPostviewReceived([BLandroid/hardware/Camera;)V
    .locals 9
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 2405
    new-array v4, v2, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v0, Lcom/oneplus/camera/media/ImagePlane;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 2408
    .local v4, "planes":[Lcom/oneplus/camera/media/ImagePlane;
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostviewReceived() - Index : "

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2409
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    .line 2412
    if-eqz v4, :cond_0

    .line 2413
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x11

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2402
    :cond_0
    return-void
.end method

.method private onProcessReceived()V
    .locals 2

    .prologue
    .line 2588
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onProcessCallbackReceived()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2586
    return-void
.end method

.method private onRawReceived([BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 2596
    return-void
.end method

.method private onShutterReceived()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2606
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 2607
    .local v0, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2613
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutterReceived() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    return-void

    .line 2616
    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    .line 2618
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    return-void

    .line 2623
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Index : "

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2624
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    .line 2627
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v1, v2, :cond_1

    .line 2629
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Unexpected call-back, drop"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    return-void

    .line 2634
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2639
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ge v1, v2, :cond_3

    .line 2641
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Take next picture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    .line 2643
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2645
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Cannot take next picture on shutter"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    .line 2603
    :cond_3
    return-void

    .line 2607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private openInternal(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    .line 2729
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openInternal() - Open camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    .line 2731
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openInternal() - Open camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2741
    const/4 v1, 0x1

    return v1

    .line 2734
    :catch_0
    move-exception v0

    .line 2735
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openInternal() - Fail to start opening camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2736
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    const/4 v3, -0x4

    invoke-direct {v2, p0, v3}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2737
    const/4 v1, 0x0

    return v1
.end method

.method private prepareCaptureParameters()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2749
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 2751
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - Camera parameters is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    return v9

    .line 2758
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v2, v8, :cond_1

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 2759
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "sports"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 2762
    :cond_1
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v2, v8, :cond_3

    .line 2764
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - JPEG quality : "

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2765
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 2774
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->calculateJpegOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 2777
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 2778
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_2

    .line 2780
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 2781
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 2782
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 2783
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 2787
    :cond_2
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyMirrorMode(Z)Z

    .line 2795
    return v8

    .line 2769
    .end local v1    # "location":Landroid/location/Location;
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - JPEG quality for burst : "

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2770
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2790
    :catch_0
    move-exception v0

    .line 2791
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - Error when preparing parameters"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2792
    return v9
.end method

.method private preparePreviewParameters()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2803
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewFpsRange(Landroid/util/Range;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2805
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply preview FPS range"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    return v4

    .line 2810
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewSize(Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2812
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply preview size"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    return v4

    .line 2817
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2818
    return v4

    .line 2821
    :cond_2
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2822
    return v4

    .line 2825
    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeLock(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2826
    return v4

    .line 2829
    :cond_4
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbLock(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2830
    return v4

    .line 2833
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2834
    return v4

    .line 2837
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2838
    return v4

    .line 2841
    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAfRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2845
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 2846
    .local v0, "pictureSize":Landroid/util/Size;
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v1, :cond_9

    .line 2848
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 2849
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyVideoSize(Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2851
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply video size"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    return v4

    .line 2842
    .end local v0    # "pictureSize":Landroid/util/Size;
    :cond_8
    return v4

    .line 2855
    .restart local v0    # "pictureSize":Landroid/util/Size;
    :cond_9
    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPictureSize(Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2857
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply picture size"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2858
    return v4

    .line 2862
    :cond_a
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyRecordingMode(Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2864
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply recording mode"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    return v4

    .line 2869
    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyThumbnailSize()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2871
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply thumbnail size"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    return v4

    .line 2876
    :cond_c
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyZoom(F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2878
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply zoom"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    return v4

    .line 2883
    :cond_d
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CONTROL_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2885
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyManualCapture(Z)Z

    .line 2886
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbMode(I)Z

    .line 2887
    iget-wide v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureTime(J)Z

    .line 2888
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusPosition(F)Z

    .line 2889
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyISO(I)Z

    .line 2893
    :cond_e
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SERVICE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyServiceMode()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2900
    :cond_f
    const/4 v1, 0x1

    return v1

    .line 2895
    :cond_10
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preparePreviewParameters() - Error when apply service mode"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2896
    return v4
.end method

.method private reconnectCamera()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2907
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 2908
    return v3

    .line 2912
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2919
    const/4 v1, 0x1

    return v1

    .line 2915
    :catch_0
    move-exception v0

    .line 2916
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reconnectCamera() - Error when reconnect"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2917
    return v3
.end method

.method private removePreviewCallbacks()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2927
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2929
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removePreviewCallbacks() - Camera is released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    return-void

    .line 2934
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    .line 2924
    return-void
.end method

.method private setAWBModeProp(I)Z
    .locals 5
    .param p1, "awbMode"    # I

    .prologue
    .line 3099
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3100
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3101
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    if-ne v2, p1, :cond_0

    .line 3102
    const/4 v2, 0x1

    return v2

    .line 3103
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3104
    .local v0, "awbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3106
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAWBModeProp() - Invalid awb mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    const/4 v2, 0x0

    return v2

    .line 3110
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setAWBModeProp() - Awb mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3113
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    .line 3114
    .local v1, "oldAwbMode":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    .line 3117
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3118
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3121
    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setAeLockProp(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v0, 0x0

    .line 3005
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3006
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3007
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    if-ne v1, p1, :cond_0

    .line 3008
    return v0

    .line 3011
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeLock(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3012
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3015
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    .line 3016
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setAeRegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3044
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3045
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3046
    if-nez p1, :cond_0

    .line 3047
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3048
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3049
    const/4 v1, 0x0

    return v1

    .line 3052
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    .line 3053
    .local v0, "oldRegions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3054
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    .line 3059
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3060
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3063
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 3056
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    goto :goto_0
.end method

.method private setAfRegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3072
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3073
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3074
    if-nez p1, :cond_0

    .line 3075
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3076
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3077
    const/4 v1, 0x0

    return v1

    .line 3080
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    .line 3081
    .local v0, "oldRegions":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera$MeteringRect;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3082
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    .line 3087
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAfRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3088
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3091
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 3084
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    goto :goto_0
.end method

.method private setAwbLockProp(Z)Z
    .locals 3
    .param p1, "isLocked"    # Z

    .prologue
    const/4 v0, 0x0

    .line 3024
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3025
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3026
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    if-ne v1, p1, :cond_0

    .line 3027
    return v0

    .line 3030
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbLock(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3031
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3034
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    .line 3035
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setCameraDisplayOrientation()V
    .locals 8

    .prologue
    .line 3128
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v5, :cond_0

    .line 3130
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "setCameraDisplayOrientation() - Camera is released"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    return-void

    .line 3133
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3134
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 3136
    check-cast v0, Landroid/app/Activity;

    .line 3137
    .local v0, "activity":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 3138
    .local v2, "degrees":I
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 3154
    :goto_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3155
    .local v3, "orientation":I
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_1

    .line 3157
    add-int v5, v3, v2

    rem-int/lit16 v4, v5, 0x168

    .line 3158
    .local v4, "result":I
    rsub-int v5, v4, 0x168

    rem-int/lit16 v4, v5, 0x168

    .line 3162
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 3126
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "degrees":I
    .end local v3    # "orientation":I
    .end local v4    # "result":I
    :goto_2
    return-void

    .line 3141
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v2    # "degrees":I
    :sswitch_0
    const/4 v2, 0x0

    .line 3142
    goto :goto_0

    .line 3144
    :sswitch_1
    const/16 v2, 0x5a

    .line 3145
    goto :goto_0

    .line 3147
    :sswitch_2
    const/16 v2, 0xb4

    .line 3148
    goto :goto_0

    .line 3150
    :sswitch_3
    const/16 v2, 0x10e

    .line 3151
    goto :goto_0

    .line 3161
    .restart local v3    # "orientation":I
    :cond_1
    sub-int v5, v3, v2

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v4, v5, 0x168

    .restart local v4    # "result":I
    goto :goto_1

    .line 3165
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "degrees":I
    .end local v3    # "orientation":I
    .end local v4    # "result":I
    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setCameraDisplayOrientation() - Invalid context: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private setDigitalZoomProp(F)Z
    .locals 3
    .param p1, "zoom"    # F

    .prologue
    const/4 v2, 0x0

    .line 3172
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3173
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3174
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3175
    return v2

    .line 3176
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3178
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    .line 3179
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyZoom(F)Z

    .line 3180
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3181
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3177
    :cond_2
    return v2
.end method

.method private setExposureCompensationProp(F)Z
    .locals 8
    .param p1, "ev"    # F

    .prologue
    .line 3189
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3190
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3193
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 3194
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3195
    .local v2, "step":F
    div-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float p1, v3, v2

    .line 3196
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3197
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    .line 3198
    .local v0, "oldEv":F
    sub-float v3, v0, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 3199
    const/4 v3, 0x0

    return v3

    .line 3202
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3203
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3206
    :cond_1
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    .line 3207
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private setExposureTimeProp(J)Z
    .locals 7
    .param p1, "exposureTime"    # J

    .prologue
    .line 3215
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3216
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3217
    iget-wide v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 3218
    const/4 v1, 0x1

    return v1

    .line 3219
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 3220
    .local v0, "exposureTimeRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    const-wide/16 v4, -0x1

    cmp-long v1, p1, v4

    if-eqz v1, :cond_1

    .line 3222
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-lez v1, :cond_3

    .line 3224
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too large, trim to upper"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 3234
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time : "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3237
    iget-wide v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    .line 3238
    .local v2, "oldExposureTime":J
    iput-wide p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    .line 3241
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureTime(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3242
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3245
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 3227
    .end local v2    # "oldExposureTime":J
    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 3229
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too small, trim to lower"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method private setFaceBeautyValueProp(I)Z
    .locals 4
    .param p1, "faceBeautyValue"    # I

    .prologue
    .line 3270
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3271
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    .line 3275
    .local v0, "oldFaceBeautyValue":I
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3276
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3278
    :cond_0
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    .line 3280
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFaceDetectionProp(Z)Z
    .locals 3
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 3253
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3254
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3255
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    if-ne v1, p1, :cond_0

    .line 3256
    return v0

    .line 3259
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceDetection(Z)Z

    .line 3262
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    .line 3263
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    const/4 v4, 0x0

    .line 3287
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3288
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    .line 3289
    .local v0, "oldFlashMode":Lcom/oneplus/camera/FlashMode;
    if-ne v0, p1, :cond_0

    .line 3290
    return v4

    .line 3292
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq p1, v1, :cond_1

    .line 3294
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " setFlashModeProp() - No flash on camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    return v4

    .line 3298
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3299
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3301
    :cond_2
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    .line 3303
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z
    .locals 6
    .param p1, "focusMode"    # Lcom/oneplus/camera/FocusMode;

    .prologue
    const/4 v5, 0x0

    .line 3311
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3312
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3313
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 3314
    .local v0, "oldFocusMode":Lcom/oneplus/camera/FocusMode;
    if-ne v0, p1, :cond_0

    .line 3315
    return v5

    .line 3316
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3318
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setFocusModeProp() - Invalid focus mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    return v5

    .line 3323
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    .line 3324
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3326
    sget-object v2, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    if-ne p1, v2, :cond_2

    .line 3328
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 3329
    .local v1, "oldFocusState":Lcom/oneplus/camera/FocusState;
    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 3330
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v1, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3332
    .end local v1    # "oldFocusState":Lcom/oneplus/camera/FocusState;
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3336
    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setFocusProp(F)Z
    .locals 5
    .param p1, "focusValue"    # F

    .prologue
    .line 3344
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3345
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3346
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3347
    const/4 v2, 0x1

    return v2

    .line 3348
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 3349
    .local v0, "focusRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 3351
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 3353
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3363
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus : "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3366
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    .line 3367
    .local v1, "oldFocus":F
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    .line 3370
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusPosition(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3371
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3374
    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 3356
    .end local v1    # "oldFocus":F
    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 3358
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too small, trim to lower"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private setISOProp(I)Z
    .locals 5
    .param p1, "iso"    # I

    .prologue
    .line 3382
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3383
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3384
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    if-ne v2, p1, :cond_0

    .line 3385
    const/4 v2, 0x1

    return v2

    .line 3386
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 3387
    .local v0, "isoRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 3389
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_3

    .line 3391
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3401
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3404
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    .line 3405
    .local v1, "oldIsoValue":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    .line 3408
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyISO(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3409
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3412
    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 3394
    .end local v1    # "oldIsoValue":I
    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 3396
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too small, trim to lower"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method private setJpegQualityProp(I)Z
    .locals 2
    .param p1, "quality"    # I

    .prologue
    const/4 v1, 0x0

    .line 3419
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3420
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 3421
    :cond_0
    return v1

    .line 3422
    :cond_1
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    .line 3423
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setManualCaptureProp(Ljava/lang/Boolean;)Z
    .locals 2
    .param p1, "isManual"    # Ljava/lang/Boolean;

    .prologue
    .line 3431
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3432
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3433
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3434
    .local v0, "oldIsManual":Z
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3435
    const/4 v1, 0x0

    return v1

    .line 3438
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyManualCapture(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3439
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3442
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setMirrorModeProp(Ljava/lang/Boolean;)Z
    .locals 3
    .param p1, "isMirrored"    # Ljava/lang/Boolean;

    .prologue
    .line 3450
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3451
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3452
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3453
    .local v0, "oldIsMirrored":Z
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3454
    const/4 v1, 0x0

    return v1

    .line 3457
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    .line 3460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyMirrorMode(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3461
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3464
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPictureSizeProp(Landroid/util/Size;)Z
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    .line 3472
    if-nez p1, :cond_0

    .line 3473
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No picture size specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3474
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3476
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSizeProp() - Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not contained in size list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid picture size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3479
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3480
    const/4 v1, 0x0

    return v1

    .line 3483
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSizeProp() - Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3484
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 3485
    .local v0, "prevSize":Landroid/util/Size;
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    .line 3488
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewFpsRangeProp(Landroid/util/Range;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3496
    .local p1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3497
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3500
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3501
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 3504
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewFpsRangeProp() - FPS range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    .line 3506
    .local v0, "oldRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    .line 3507
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewFpsRange(Landroid/util/Range;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3508
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3511
    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewReceiverProp(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "receiver"    # Ljava/lang/Object;

    .prologue
    .line 3519
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3520
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    .line 3521
    .local v0, "prevReceiver":Ljava/lang/Object;
    if-ne v0, p1, :cond_0

    .line 3522
    const/4 v1, 0x0

    return v1

    .line 3523
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    .line 3525
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewReceiver() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3526
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Cannot change preview receiver when preview state is not STOPPED."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3529
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewSizeProp(Landroid/util/Size;)Z
    .locals 6
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    const/4 v5, 0x0

    .line 3537
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3538
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3541
    if-nez p1, :cond_0

    .line 3542
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No preview size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3543
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    .line 3544
    .local v1, "oldSize":Landroid/util/Size;
    invoke-virtual {p1, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3545
    return v5

    .line 3546
    :cond_1
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3548
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPreviewSizeProp() - Invalid preview size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3549
    return v5

    .line 3554
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 3563
    const/4 v0, 0x0

    .line 3568
    .local v0, "needRestartPreview":Z
    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    .line 3571
    if-eqz v0, :cond_3

    .line 3573
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3574
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewInternal()Z

    .line 3578
    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 3558
    .end local v0    # "needRestartPreview":Z
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Stop preview to change preview size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3559
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewInternal()V

    .line 3560
    const/4 v0, 0x1

    .line 3561
    .restart local v0    # "needRestartPreview":Z
    goto :goto_0

    .line 3554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setRawCaptureProp(Z)Z
    .locals 4
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 3909
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRawCaptureProp() - isEnabled is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3910
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3911
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-ne v1, p1, :cond_0

    .line 3912
    return v0

    .line 3913
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    .line 3915
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setRecordingModeProp(Z)Z
    .locals 5
    .param p1, "isRecordingMode"    # Z

    .prologue
    const/4 v2, 0x0

    .line 3586
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3587
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-ne v1, p1, :cond_0

    .line 3588
    return v2

    .line 3589
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v3, :cond_1

    .line 3591
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingModeProp() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot change recording mode due to current capture state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3595
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setRecordingModeProp() - Recording mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3599
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 3608
    const/4 v0, 0x0

    .line 3613
    .local v0, "needRestartPreview":Z
    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    .line 3616
    if-eqz v0, :cond_2

    .line 3618
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Restart preview"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreview(I)Z

    .line 3623
    :cond_2
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 3603
    .end local v0    # "needRestartPreview":Z
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Stop preview to change recording mode"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3604
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    .line 3605
    const/4 v0, 0x1

    .line 3606
    .restart local v0    # "needRestartPreview":Z
    goto :goto_0

    .line 3623
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 3599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setSceneModeProp(I)Z
    .locals 6
    .param p1, "sceneMode"    # I

    .prologue
    const/4 v5, 0x0

    .line 3631
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3632
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3633
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v2, p1, :cond_0

    .line 3634
    return v5

    .line 3637
    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3638
    .local v1, "sceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 3640
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSceneModeProp() - Invalid scene mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3641
    return v5

    .line 3644
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSceneModeProp() - Scene mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3646
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3647
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3649
    :cond_2
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    .line 3650
    .local v0, "oldSceneMode":I
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    .line 3651
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setVideoSizeProp(Landroid/util/Size;)Z
    .locals 5
    .param p1, "size"    # Landroid/util/Size;

    .prologue
    const/4 v4, 0x0

    .line 3659
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3660
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3661
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3673
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 3674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No video size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3665
    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v1, :cond_0

    .line 3666
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Apply video size when starting preview next time"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3675
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3677
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoSizeProp() - Invalid video size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3678
    return v4

    .line 3680
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3681
    return v4

    .line 3683
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Video size : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3686
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 3687
    .local v0, "oldSize":Landroid/util/Size;
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    .line 3688
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 3661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startPreviewDirectlyInternal()Z
    .locals 4

    .prologue
    .line 3813
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3814
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 3815
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3824
    const/4 v1, 0x1

    return v1

    .line 3818
    :catch_0
    move-exception v0

    .line 3819
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Fail to start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3820
    const/4 v1, 0x0

    return v1
.end method

.method private startPreviewInternal()Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 3832
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    .line 3833
    .local v3, "receiver":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 3834
    return v12

    .line 3837
    :cond_0
    instance-of v5, v3, Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_1

    move-object v2, v3

    .line 3839
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 3840
    .local v2, "holder":Landroid/view/SurfaceHolder;
    const/4 v4, 0x0

    .line 3841
    .local v4, "retryCount":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3846
    .local v6, "startTimeMillis":J
    :goto_0
    if-nez v4, :cond_2

    .line 3847
    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Set preview display"

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3850
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3876
    .end local v2    # "holder":Landroid/view/SurfaceHolder;
    .end local v4    # "retryCount":I
    .end local v6    # "startTimeMillis":J
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->preparePreviewParameters()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3878
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Error when preparing preview parameters"

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3879
    return v12

    .line 3849
    .restart local v2    # "holder":Landroid/view/SurfaceHolder;
    .restart local v4    # "retryCount":I
    .restart local v6    # "startTimeMillis":J
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Set preview display, retry: "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3854
    :catch_0
    move-exception v0

    .line 3855
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x3e8

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    .line 3859
    const-wide/16 v8, 0xa

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3863
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3862
    :catch_1
    move-exception v1

    .local v1, "e2":Ljava/lang/Throwable;
    goto :goto_2

    .line 3867
    .end local v1    # "e2":Ljava/lang/Throwable;
    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Error when set preview display, stop retry"

    invoke-static {v5, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3868
    return v12

    .line 3882
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "holder":Landroid/view/SurfaceHolder;
    .end local v4    # "retryCount":I
    .end local v6    # "startTimeMillis":J
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    .line 3885
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->addPreviewCallbacks()V

    .line 3888
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewDirectlyInternal()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3889
    return v12

    .line 3892
    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 3893
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 3894
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 3897
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeCallback()Z

    .line 3900
    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceDetection(Z)Z

    .line 3903
    const/4 v5, 0x1

    return v5
.end method

.method private stopCaptureInternal(Z)V
    .locals 3
    .param p1, "abortCaptures"    # Z

    .prologue
    .line 3953
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    .line 3955
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopCaptureInternal() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3956
    return-void

    .line 3958
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 3959
    .local v0, "captureState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3971
    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3974
    if-eqz p1, :cond_1

    .line 3975
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onCaptureCompleted()V

    .line 3950
    :cond_1
    return-void

    .line 3962
    :pswitch_1
    return-void

    .line 3967
    :pswitch_2
    return-void

    .line 3959
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private stopPreviewDirectlyInternal()V
    .locals 4

    .prologue
    .line 4028
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4029
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 4030
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4024
    return-void

    .line 4033
    :catch_0
    move-exception v0

    .line 4034
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Fail to stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4035
    return-void
.end method

.method private stopPreviewInternal()V
    .locals 3

    .prologue
    .line 4044
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->removePreviewCallbacks()V

    .line 4045
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4048
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewDirectlyInternal()V

    .line 4051
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4052
    .local v0, "handler":Landroid/os/Handler;
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4041
    return-void
.end method

.method private takePicture()Z
    .locals 6

    .prologue
    .line 4091
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_RawCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4099
    const/4 v1, 0x1

    return v1

    .line 4094
    :catch_0
    move-exception v0

    .line 4095
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - Error when taking picture"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4096
    const/4 v1, 0x0

    return v1
.end method

.method private updateParameters()V
    .locals 3

    .prologue
    .line 4132
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 4134
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParameters() - Camera is released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4135
    return-void

    .line 4139
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    .line 4142
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkPreviewFPSRanges()V

    .line 4143
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkDefaultPreviewFPSRange()V

    .line 4146
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkZoomRange()V

    .line 4149
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    if-gez v0, :cond_1

    .line 4151
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    .line 4152
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParameters() - Default JPEG quality : "

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4153
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 4154
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4130
    :cond_1
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    .prologue
    .line 301
    .local p1, "key":Lcom/oneplus/base/EventKey;, "Lcom/oneplus/base/EventKey<TTArgs;>;"
    .local p2, "handler":Lcom/oneplus/base/EventHandler;, "Lcom/oneplus/base/EventHandler<TTArgs;>;"
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 299
    return-void

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->addPreviewCallbacks()V

    goto :goto_0
.end method

.method public bindMediaRecorder(Landroid/media/MediaRecorder;I)Z
    .locals 6
    .param p1, "recorder"    # Landroid/media/MediaRecorder;
    .param p2, "flags"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1055
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1056
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 1057
    if-nez p1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Recorder is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    return v4

    .line 1062
    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    .line 1064
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bindMediaRecorder() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    return v4

    .line 1069
    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    .line 1074
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 1077
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1080
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    return v3

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Cannot bind media recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->reconnectCamera()Z

    .line 1086
    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    .line 1087
    return v4
.end method

.method public calculateViewAngles(Landroid/graphics/Rect;I)Landroid/util/SizeF;
    .locals 10
    .param p1, "cropRegion"    # Landroid/graphics/Rect;
    .param p2, "flags"    # I

    .prologue
    .line 1109
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1110
    .local v2, "focalLength":F
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    .line 1111
    .local v3, "sensorPhysicalSize":Landroid/util/SizeF;
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 1112
    .local v0, "anglesX":F
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 1115
    .local v1, "anglesY":F
    if-nez p1, :cond_0

    .line 1116
    new-instance v5, Landroid/util/SizeF;

    invoke-direct {v5, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v5

    .line 1119
    :cond_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1120
    .local v4, "sensorSizeFull":Landroid/util/Size;
    new-instance v5, Landroid/util/SizeF;

    .line 1121
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    .line 1122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v1

    .line 1120
    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    return-object v5
.end method

.method public cancelAutoFocus(I)V
    .locals 5
    .param p1, "flags"    # I

    .prologue
    .line 1132
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1133
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    .line 1134
    .local v2, "previewState":Lcom/oneplus/camera/OperationState;
    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_0

    .line 1136
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 1137
    return-void

    .line 1141
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cancelAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 1153
    .local v1, "oldState":Lcom/oneplus/camera/FocusState;
    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 1154
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    return-void

    .line 1147
    .end local v1    # "oldState":Lcom/oneplus/camera/FocusState;
    :catch_0
    move-exception v0

    .line 1148
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cancelAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public capture(II)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "frameCount"    # I
    .param p2, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 1163
    if-nez p1, :cond_0

    .line 1165
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Invalid frame count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    return-object v4

    .line 1170
    :cond_0
    const/4 v0, 0x0

    .line 1171
    .local v0, "captureLater":Z
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1172
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    .line 1174
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    return-object v4

    .line 1177
    :cond_1
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1182
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    return-object v4

    .line 1185
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 1190
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    return-object v4

    .line 1195
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1198
    new-instance v1, Lcom/oneplus/camera/LegacyCameraImpl$13;

    const-string/jumbo v2, "Capture"

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl$13;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    .line 1208
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    .line 1209
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->captureInternal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1216
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    return-object v1

    .line 1211
    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1212
    return-object v4

    .line 1177
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 1185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public close(I)V
    .locals 6
    .param p1, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 1560
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 1561
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 1562
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$State;

    .line 1563
    .local v2, "state":Lcom/oneplus/camera/Camera$State;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1571
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "close() - Invalid state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    return-void

    .line 1567
    :pswitch_0
    return-void

    .line 1576
    :pswitch_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1579
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 1580
    .local v1, "oldFocusState":Lcom/oneplus/camera/FocusState;
    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 1581
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 1585
    .local v0, "oldAeState":Lcom/oneplus/camera/AutoExposureState;
    sget-object v3, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    .line 1586
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->closeInternal()V

    .line 1592
    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    .line 1593
    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    .line 1596
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1557
    return-void

    .line 1563
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    .prologue
    .line 1692
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    return-object v0

    .line 1694
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    return-object v0

    .line 1696
    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    .line 1697
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    return-object v0

    .line 1698
    :cond_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    .line 1699
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1700
    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    .line 1701
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1702
    :cond_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAMERA_CHARACTERISTICS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    .line 1703
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0

    .line 1704
    :cond_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    .line 1705
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1706
    :cond_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    .line 1707
    iget-wide v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1708
    :cond_7
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    .line 1709
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v0, v0, v1

    return-object v0

    .line 1710
    :cond_8
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    .line 1711
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1712
    :cond_9
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    .line 1713
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    return-object v0

    .line 1714
    :cond_a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    .line 1715
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getFocalLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1716
    :cond_b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    .line 1717
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1718
    :cond_c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    .line 1719
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    return-object v0

    .line 1720
    :cond_d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    .line 1721
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    return-object v0

    .line 1722
    :cond_e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    .line 1723
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1724
    :cond_f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    .line 1725
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1726
    :cond_10
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    .line 1727
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1728
    :cond_11
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    .line 1729
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1730
    :cond_12
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    .line 1731
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1732
    :cond_13
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    .line 1733
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1734
    :cond_14
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    .line 1735
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1736
    :cond_15
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    .line 1737
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    if-ltz v0, :cond_16

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_16
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    .line 1738
    :cond_17
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    .line 1739
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    return-object v0

    .line 1740
    :cond_18
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_19

    .line 1741
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    return-object v0

    .line 1742
    :cond_19
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1a

    .line 1743
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    return-object v0

    .line 1744
    :cond_1a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1b

    .line 1745
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1746
    :cond_1b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1c

    .line 1747
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    return-object v0

    .line 1748
    :cond_1c
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1761
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1768
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->handleMessage(Landroid/os/Message;)V

    .line 1759
    :goto_0
    return-void

    .line 1764
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocusTimeout()V

    goto :goto_0

    .line 1761
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public open(I)Z
    .locals 5
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2658
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 2659
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 2660
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$State;

    .line 2661
    .local v0, "state":Lcom/oneplus/camera/Camera$State;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2669
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    return v4

    .line 2665
    :pswitch_1
    return v3

    .line 2674
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2677
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->openInternal(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2678
    return v4

    .line 2681
    :cond_0
    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyProcessCallback(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2682
    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    .line 2687
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->setCameraDisplayOrientation()V

    .line 2690
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 2693
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->updateParameters()V

    .line 2696
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkSceneModes()V

    .line 2699
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2701
    return v3

    .line 2684
    :cond_1
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    goto :goto_0

    .line 2661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    .prologue
    .line 2947
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    .local p2, "value":Ljava/lang/Object;, "TTValue;"
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 2948
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAeRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 2949
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    .line 2950
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAfRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 2951
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    .line 2952
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAWBModeProp(I)Z

    move-result v0

    return v0

    .line 2953
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    .line 2954
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setDigitalZoomProp(F)Z

    move-result v0

    return v0

    .line 2955
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    .line 2956
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setExposureCompensationProp(F)Z

    move-result v0

    return v0

    .line 2957
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    .line 2958
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setExposureTimeProp(J)Z

    move-result v0

    return v0

    .line 2959
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    .line 2960
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFaceBeautyValueProp(I)Z

    move-result v0

    return v0

    .line 2961
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    .line 2962
    check-cast p2, Lcom/oneplus/camera/FlashMode;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z

    move-result v0

    return v0

    .line 2963
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_7
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    .line 2964
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFocusProp(F)Z

    move-result v0

    return v0

    .line 2965
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_8
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    .line 2966
    check-cast p2, Lcom/oneplus/camera/FocusMode;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z

    move-result v0

    return v0

    .line 2967
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_9
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    .line 2968
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAeLockProp(Z)Z

    move-result v0

    return v0

    .line 2969
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    .line 2970
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAwbLockProp(Z)Z

    move-result v0

    return v0

    .line 2971
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    .line 2972
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFaceDetectionProp(Z)Z

    move-result v0

    return v0

    .line 2973
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    .line 2974
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setMirrorModeProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 2975
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    .line 2976
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setJpegQualityProp(I)Z

    move-result v0

    return v0

    .line 2977
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    .line 2978
    check-cast p2, Landroid/util/Size;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPictureSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    .line 2979
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    .line 2980
    check-cast p2, Landroid/util/Range;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewFpsRangeProp(Landroid/util/Range;)Z

    move-result v0

    return v0

    .line 2981
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_10
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    .line 2982
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewReceiverProp(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2983
    :cond_11
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    .line 2984
    check-cast p2, Landroid/util/Size;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    .line 2985
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_12
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    .line 2986
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setManualCaptureProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 2987
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_13
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    .line 2988
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setRawCaptureProp(Z)Z

    move-result v0

    return v0

    .line 2989
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_14
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    .line 2990
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setRecordingModeProp(Z)Z

    move-result v0

    return v0

    .line 2991
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_15
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_16

    .line 2992
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setISOProp(I)Z

    move-result v0

    return v0

    .line 2993
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_16
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    .line 2994
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setSceneModeProp(I)Z

    move-result v0

    return v0

    .line 2995
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_17
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    .line 2996
    check-cast p2, Landroid/util/Size;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setVideoSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    .line 2997
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startAutoFocus(I)Z
    .locals 9
    .param p1, "flags"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 3698
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3699
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    .line 3700
    .local v2, "previewState":Lcom/oneplus/camera/OperationState;
    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_0

    .line 3702
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startAutoFocus() - Preview state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3703
    return v8

    .line 3706
    :cond_0
    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 3709
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 3710
    .local v1, "oldState":Lcom/oneplus/camera/FocusState;
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3733
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Start auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 3737
    const/16 v3, 0x2710

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    invoke-static {p0, v3, v4, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 3740
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-eq v3, v4, :cond_1

    .line 3741
    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 3745
    :goto_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3754
    return v5

    .line 3714
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3717
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3723
    :goto_2
    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    .line 3724
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3725
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    goto :goto_0

    .line 3720
    :catch_0
    move-exception v0

    .line 3721
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3743
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :try_start_2
    sget-object v3, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 3748
    :catch_1
    move-exception v0

    .line 3749
    .restart local v0    # "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to start auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3750
    return v8

    .line 3710
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startPreview(I)Z
    .locals 5
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3763
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3764
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3765
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$State;

    .line 3766
    .local v0, "state":Lcom/oneplus/camera/Camera$State;
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_0

    .line 3768
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreview() - Camera state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3769
    return v4

    .line 3771
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3779
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid preview state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3780
    return v4

    .line 3777
    :pswitch_0
    return v3

    .line 3784
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3787
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewInternal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3790
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3792
    return v4

    .line 3796
    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3798
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    if-eqz v1, :cond_2

    .line 3800
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    .line 3801
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->cancelAutoFocus(I)V

    .line 3803
    :cond_2
    return v3

    .line 3771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startVideoRecording(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 3923
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3924
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 3925
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 3927
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3928
    return v3

    .line 3934
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 3936
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->preparePreviewParameters()Z

    .line 3937
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3945
    const/4 v1, 0x1

    return v1

    .line 3940
    :catch_0
    move-exception v0

    .line 3941
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording() - Fail to start video recording"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3942
    return v3
.end method

.method public stopPreview(I)V
    .locals 2
    .param p1, "flags"    # I

    .prologue
    .line 3984
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 3985
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3998
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4001
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 4016
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewInternal()V

    .line 4019
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3981
    return-void

    .line 3989
    :pswitch_2
    return-void

    .line 3993
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Stop while starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4006
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Wait for capture stop"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4007
    return-void

    .line 4010
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Cancel capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4011
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto :goto_1

    .line 3985
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4001
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public stopVideoRecording(I)Z
    .locals 4
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 4061
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4062
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4063
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 4065
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4066
    return v3

    .line 4072
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4073
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 4074
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [end]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4082
    const/4 v1, 0x1

    return v1

    .line 4077
    :catch_0
    move-exception v0

    .line 4078
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - Fail to stop recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4079
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Legacy camera[ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbindMediaRecorder(I)Z
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 4116
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    .line 4117
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    .line 4120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    .line 4123
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->reconnectCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4124
    const/4 v0, 0x0

    return v0

    .line 4125
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
