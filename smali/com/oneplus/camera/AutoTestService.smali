.class public final Lcom/oneplus/camera/AutoTestService;
.super Landroid/app/Service;
.source "AutoTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AutoTestService$1;,
        Lcom/oneplus/camera/AutoTestService$2;,
        Lcom/oneplus/camera/AutoTestService$3;,
        Lcom/oneplus/camera/AutoTestService$4;,
        Lcom/oneplus/camera/AutoTestService$5;,
        Lcom/oneplus/camera/AutoTestService$6;,
        Lcom/oneplus/camera/AutoTestService$7;,
        Lcom/oneplus/camera/AutoTestService$BurstInfo;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$StateSwitchesValues:[I = null

.field public static final ACTION_LOCK_FOCUS:Ljava/lang/String; = "LockFocus"

.field public static final ACTION_SLIDE_DOWN:Ljava/lang/String; = "SlideDown"

.field public static final ACTION_SLIDE_LEFT:Ljava/lang/String; = "SlideLeft"

.field public static final ACTION_SLIDE_RIGHT:Ljava/lang/String; = "SlideRight"

.field public static final ACTION_SLIDE_UP:Ljava/lang/String; = "SlideUp"

.field public static final ACTION_START_PHOTO_CAPTURE:Ljava/lang/String; = "StartPhotoCapture"

.field public static final ACTION_START_VIDEO_CAPTURE:Ljava/lang/String; = "StartVideoCapture"

.field public static final ACTION_STOP_PHOTO_CAPTURE:Ljava/lang/String; = "StopPhotoCapture"

.field public static final ACTION_STOP_VIDEO_CAPTURE:Ljava/lang/String; = "StopVideoCapture"

.field public static final ACTION_UNLOCK_FOCUS:Ljava/lang/String; = "UnLockFocus"

.field public static final FLAG_BURST:I = 0x1

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/oneplus/camera/AutoTestService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MSG_UPDATE_BURST_CAPTURE_HANDLE_LIST:I = 0x2711

.field private static volatile NEXT_ID:I = 0x0

.field public static final START_MODE_NORMAL:Ljava/lang/String; = "Normal"

.field public static final START_MODE_PHOTO:Ljava/lang/String; = "Photo"

.field public static final START_MODE_VIDEO:Ljava/lang/String; = "Video"

.field public static final STATE_KEY_AVAILABLE_AWB_VALUES:Ljava/lang/String; = "AvailableWb"

.field public static final STATE_KEY_AVAILABLE_CAMERA_LENS_FACING:Ljava/lang/String; = "AvailableCameraLensFacings"

.field public static final STATE_KEY_AVAILABLE_CAPTURE_MODES:Ljava/lang/String; = "AvailableCaptureModes"

.field public static final STATE_KEY_AVAILABLE_EXPOSURE_TIMES:Ljava/lang/String; = "AvailableExposureTimes"

.field public static final STATE_KEY_AVAILABLE_FACE_BEAUTY_VALUES:Ljava/lang/String; = "AvailableFaceBeautyValues"

.field public static final STATE_KEY_AVAILABLE_FLASH_MODES:Ljava/lang/String; = "AvailableFlashModes"

.field public static final STATE_KEY_AVAILABLE_FOCUS_VALUES:Ljava/lang/String; = "AvailableFocusValues"

.field public static final STATE_KEY_AVAILABLE_ISO_VALUES:Ljava/lang/String; = "AvailableIsoValues"

.field public static final STATE_KEY_AVAILABLE_PHOTO_SIZES:Ljava/lang/String; = "AvailablePhotoSizes"

.field public static final STATE_KEY_AVAILABLE_SCENES:Ljava/lang/String; = "AvailableScenes"

.field public static final STATE_KEY_AVAILABLE_VIDEO_SIZES:Ljava/lang/String; = "AvailableVideoSizes"

.field public static final STATE_KEY_AWB:Ljava/lang/String; = "Awb"

.field public static final STATE_KEY_CAMERA_LENS_FACING:Ljava/lang/String; = "CameraLensFacing"

.field public static final STATE_KEY_CAMERA_PREVIEW_STATE:Ljava/lang/String; = "CameraPreviewState"

.field public static final STATE_KEY_CAPTURE_MODE:Ljava/lang/String; = "CaptureMode"

.field public static final STATE_KEY_DIGITAL_ZOOM:Ljava/lang/String; = "DigitalZoom"

.field public static final STATE_KEY_EXPOSURE:Ljava/lang/String; = "Exposure"

.field public static final STATE_KEY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "ExposureCompensataion"

.field public static final STATE_KEY_FACE_BEAUTY_VALUE:Ljava/lang/String; = "FaceBeautyValue"

.field public static final STATE_KEY_FLASH_MODES:Ljava/lang/String; = "FlashMode"

.field public static final STATE_KEY_FOCUS:Ljava/lang/String; = "Focus"

.field public static final STATE_KEY_FOCUS_STATE:Ljava/lang/String; = "FocusState"

.field public static final STATE_KEY_ISO:Ljava/lang/String; = "Iso"

.field public static final STATE_KEY_IS_GRID_VISIBLE:Ljava/lang/String; = "IsGridVisible"

.field public static final STATE_KEY_IS_MIRRORED:Ljava/lang/String; = "IsMirrored"

.field public static final STATE_KEY_IS_RAW_ENABLED:Ljava/lang/String; = "IsRawEnabled"

.field public static final STATE_KEY_IS_READY:Ljava/lang/String; = "IsReady"

.field public static final STATE_KEY_IS_SAVING_LOCATION:Ljava/lang/String; = "IsSavingLocation"

.field public static final STATE_KEY_IS_SAVING_MEDIA:Ljava/lang/String; = "IsSavingMedia"

.field public static final STATE_KEY_IS_SHUTTER_SOUND_NEEDED:Ljava/lang/String; = "IsShutterSoundNeeded"

.field public static final STATE_KEY_IS_SMILE_CAPTURE_ENABLED:Ljava/lang/String; = "IsSmileCaptureEnabled"

.field public static final STATE_KEY_LAST_SAVED_MEDIA:Ljava/lang/String; = "LastSavedMedia"

.field public static final STATE_KEY_MAX_DIGITAL_ZOOM:Ljava/lang/String; = "MaxDigitalZoom"

.field public static final STATE_KEY_PHOTO_CAPTURE_STATE:Ljava/lang/String; = "PhotoCaptureState"

.field public static final STATE_KEY_PHOTO_SIZE:Ljava/lang/String; = "PhotoSize"

.field public static final STATE_KEY_SCENE:Ljava/lang/String; = "Scene"

.field public static final STATE_KEY_SELF_TIMER_INTERVAL:Ljava/lang/String; = "SelfTimerInterval"

.field public static final STATE_KEY_VIDEO_CAPTURE_STATE:Ljava/lang/String; = "VideoCaptureState"

.field public static final STATE_KEY_VIDEO_SIZE:Ljava/lang/String; = "VideoSize"

.field private static final TAG:Ljava/lang/String; = "CameraAutoTestService"


# instance fields
.field private final m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Binder:Lcom/oneplus/camera/IAutoTestService$Stub;

.field private m_BurstCaptureHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_BurstCaptureInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Lcom/oneplus/camera/AutoTestService$BurstInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

.field private m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

.field private m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private m_CaptureHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FocusController:Lcom/oneplus/camera/FocusController;

.field private m_FocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_Handler:Landroid/os/Handler;

.field private final m_Id:I

.field private volatile m_IsActivityAttached:Z

.field private volatile m_IsStartingActivity:Z

.field private m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

.field private m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

.field private final m_Lock:Ljava/lang/Object;

.field private final m_MediaSavedCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

.field private m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_ZoomController:Lcom/oneplus/camera/ZoomController;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/AutoTestService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/AutoTestService;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/AutoTestService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsActivityAttached:Z

    return v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/media/ResolutionManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/scene/SceneManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    return-object v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/SmileCaptureController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/media/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method static synthetic -get19(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ZoomController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/OPCameraActivity;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ui/CameraPreviewGrid;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/AutoTestService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ExposureController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/FocusController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->CREATING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/AutoTestService;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getBooleanState(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->performAction(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getIntState(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/AutoTestService;->getLongState(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0
    .param p1, "activity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->attachToActivity(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0
    .param p1, "activity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 0
    .param p1, "state"    # Lcom/oneplus/base/BaseActivity$State;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0
    .param p1, "args"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0
    .param p1, "args"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0
    .param p1, "args"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0
    .param p1, "args"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanState(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/AutoTestService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/AutoTestService;->stop()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;F)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setFloatState(Ljava/lang/String;F)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setIntState(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;J)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/AutoTestService;->setLongState(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setStringState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/AutoTestService;FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->startAutoFocus(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;F)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getFloatState(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    sput v0, Lcom/oneplus/camera/AutoTestService;->NEXT_ID:I

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 352
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    .line 167
    new-instance v0, Lcom/oneplus/camera/AutoTestService$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$1;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/oneplus/camera/AutoTestService$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$2;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 221
    new-instance v0, Lcom/oneplus/camera/AutoTestService$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$3;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;

    .line 229
    new-instance v0, Lcom/oneplus/camera/AutoTestService$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$4;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCB:Lcom/oneplus/base/EventHandler;

    .line 237
    new-instance v0, Lcom/oneplus/camera/AutoTestService$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$5;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;

    .line 245
    new-instance v0, Lcom/oneplus/camera/AutoTestService$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$6;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;

    .line 256
    new-instance v0, Lcom/oneplus/camera/AutoTestService$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$7;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Binder:Lcom/oneplus/camera/IAutoTestService$Stub;

    .line 355
    const-class v1, Lcom/oneplus/camera/AutoTestService;

    monitor-enter v1

    .line 357
    :try_start_0
    sget v0, Lcom/oneplus/camera/AutoTestService;->NEXT_ID:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/oneplus/camera/AutoTestService;->NEXT_ID:I

    iput v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 361
    sget-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private attachToActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4
    .param p1, "activity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 369
    if-nez p1, :cond_0

    .line 370
    return-void

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/oneplus/camera/AutoTestService$8;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/AutoTestService$8;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 381
    return-void

    .line 384
    :cond_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "attachToActivity()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 390
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 391
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 392
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 393
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 397
    new-instance v0, Lcom/oneplus/base/Settings;

    invoke-direct {v0, p1, v3, v2}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    .line 398
    const-class v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    .line 399
    const-class v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    .line 400
    const-class v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    .line 401
    const-class v0, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ExposureController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    .line 402
    const-class v0, Lcom/oneplus/camera/FlashController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    .line 403
    const-class v0, Lcom/oneplus/camera/FocusController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    .line 404
    const-class v0, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    .line 405
    const-class v0, Lcom/oneplus/camera/location/LocationManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    .line 406
    const-class v0, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    .line 407
    const-class v0, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    .line 408
    const-class v0, Lcom/oneplus/camera/SmileCaptureController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/SmileCaptureController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    .line 409
    const-class v0, Lcom/oneplus/camera/ZoomController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ZoomController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    .line 412
    iput-boolean v2, p0, Lcom/oneplus/camera/AutoTestService;->m_IsActivityAttached:Z

    .line 366
    return-void
.end method

.method private detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3
    .param p1, "activity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    const/4 v2, 0x0

    .line 420
    if-nez p1, :cond_0

    .line 421
    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lcom/oneplus/camera/AutoTestService$9;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/AutoTestService$9;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 432
    return-void

    .line 435
    :cond_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "detachFromActivity()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 441
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 442
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 443
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 444
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 447
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 449
    iput-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsActivityAttached:Z

    .line 417
    return-void
.end method

.method static fromId(I)Lcom/oneplus/camera/AutoTestService;
    .locals 5
    .param p0, "id"    # I

    .prologue
    const/4 v4, 0x0

    .line 472
    sget-object v2, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 473
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/oneplus/camera/AutoTestService;>;"
    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/AutoTestService;

    .line 476
    .local v1, "service":Lcom/oneplus/camera/AutoTestService;
    if-eqz v1, :cond_0

    .line 477
    return-object v1

    .line 478
    :cond_0
    sget-object v2, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .end local v1    # "service":Lcom/oneplus/camera/AutoTestService;
    :cond_1
    return-object v4
.end method

.method private getBooleanState(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "No state key"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_0
    const-string/jumbo v3, "IsGridVisible"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 492
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    sget-object v2, Lcom/oneplus/camera/ui/CameraPreviewGrid;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/CameraPreviewGrid;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1

    .line 489
    :cond_2
    const-string/jumbo v3, "IsMirrored"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 495
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "IsMirrored"

    invoke-virtual {v1, v2}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    return v1

    .line 489
    :cond_4
    const-string/jumbo v3, "IsRawEnabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 499
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v3, :cond_f

    .line 500
    :cond_5
    return v1

    .line 489
    :cond_6
    const-string/jumbo v3, "IsReady"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 507
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v3, :cond_14

    :goto_0
    return v2

    .line 489
    :cond_7
    const-string/jumbo v3, "IsSavingLocation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 510
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    sget-object v2, Lcom/oneplus/camera/location/LocationManager;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    return v1

    .line 489
    :cond_9
    const-string/jumbo v3, "IsSavingMedia"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 513
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move v2, v1

    :cond_a
    return v2

    .line 489
    :cond_b
    const-string/jumbo v2, "IsShutterSoundNeeded"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 516
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "ShutterSound"

    invoke-virtual {v1, v2}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_c
    return v1

    .line 489
    :cond_d
    const-string/jumbo v2, "IsSmileCaptureEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 519
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v2, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/SmileCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e
    return v1

    .line 501
    :cond_f
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 502
    .local v0, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v3, :cond_10

    instance-of v3, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v3, :cond_13

    .line 503
    :cond_10
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "RawCapture"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v3}, Lcom/oneplus/camera/OPCameraActivity;->isServiceMode()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_1
    return v1

    :cond_12
    move v1, v2

    goto :goto_1

    .line 505
    :cond_13
    return v1

    .end local v0    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_14
    move v2, v1

    .line 507
    goto/16 :goto_0

    .line 521
    :cond_15
    return v1
.end method

.method private getFloatState(Ljava/lang/String;F)F
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 525
    const-string/jumbo v4, "DigitalZoom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 528
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v4, :cond_3

    .line 529
    return p2

    .line 525
    :cond_0
    const-string/jumbo v4, "ExposureCompensataion"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 534
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-nez v4, :cond_4

    .line 535
    return p2

    .line 525
    :cond_1
    const-string/jumbo v4, "Focus"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 544
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v4, :cond_6

    .line 545
    return p2

    .line 525
    :cond_2
    const-string/jumbo v4, "MaxDigitalZoom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 558
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v4, :cond_8

    .line 559
    return p2

    .line 531
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    return v4

    .line 537
    :cond_4
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 538
    .local v0, "ev":F
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 540
    .local v1, "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v3, v0, v4

    .line 541
    .local v3, "relativeExposureComp":F
    :goto_0
    return v3

    .line 540
    .end local v3    # "relativeExposureComp":F
    :cond_5
    neg-float v5, v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v3, v5, v4

    goto :goto_0

    .line 547
    .end local v0    # "ev":F
    .end local v1    # "evRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v5, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 549
    .local v2, "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v2, :cond_7

    .line 551
    const-string/jumbo v4, "CameraAutoTestService"

    const-string/jumbo v5, "getIntState() - manualModeUi is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return p2

    .line 555
    :cond_7
    invoke-virtual {v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getFocus()F

    move-result v4

    return v4

    .line 561
    .end local v2    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_8
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    return v4

    .line 564
    :cond_9
    return p2
.end method

.method private getIntState(Ljava/lang/String;I)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 571
    const-string/jumbo v2, "Awb"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_2

    .line 575
    return p2

    .line 571
    :cond_0
    const-string/jumbo v2, "Iso"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_4

    .line 588
    return p2

    .line 571
    :cond_1
    const-string/jumbo v2, "FaceBeautyValue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 599
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_6

    .line 600
    return p2

    .line 576
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 578
    .local v1, "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v1, :cond_3

    .line 580
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "getIntState() - manualModeUi is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    return p2

    .line 584
    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getAwb()I

    move-result v2

    return v2

    .line 589
    .end local v1    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 591
    .restart local v1    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v1, :cond_5

    .line 593
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "getIntState() - manualModeUi is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    return p2

    .line 597
    :cond_5
    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getIso()I

    move-result v2

    return v2

    .line 602
    .end local v1    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 604
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v0, :cond_7

    .line 605
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 607
    :cond_7
    return p2

    .line 611
    .end local v0    # "camera":Lcom/oneplus/camera/Camera;
    :cond_8
    return p2
.end method

.method private getLongState(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 615
    const-string/jumbo v1, "Exposure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_1

    .line 619
    return-wide p2

    .line 615
    :cond_0
    const-string/jumbo v1, "SelfTimerInterval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_3

    .line 633
    return-wide p2

    .line 621
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 623
    .local v0, "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v0, :cond_2

    .line 625
    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v2, "getLongState() - manualModeUi is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return-wide p2

    .line 629
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getExposure()J

    move-result-wide v2

    return-wide v2

    .line 635
    .end local v0    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 640
    :cond_4
    return-wide p2
.end method

.method private getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 56
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 646
    const-string/jumbo v51, "AvailableCameraLensFacings"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_0

    .line 649
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_15

    .line 650
    return-object p2

    .line 646
    :cond_0
    const-string/jumbo v51, "AvailableCaptureModes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_1

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_17

    .line 659
    return-object p2

    .line 646
    :cond_1
    const-string/jumbo v51, "AvailableExposureTimes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_2

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_19

    .line 669
    return-object p2

    .line 646
    :cond_2
    const-string/jumbo v51, "AvailableFaceBeautyValues"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_3

    .line 702
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_21

    .line 703
    return-object p2

    .line 646
    :cond_3
    const-string/jumbo v51, "AvailableFlashModes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_4

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    if-nez v51, :cond_25

    .line 722
    sget-object v51, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 646
    :cond_4
    const-string/jumbo v51, "AvailableFocusValues"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_5

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_28

    .line 743
    return-object p2

    .line 646
    :cond_5
    const-string/jumbo v51, "AvailableIsoValues"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_6

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_2f

    .line 776
    return-object p2

    .line 646
    :cond_6
    const-string/jumbo v51, "AvailablePhotoSizes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_7

    .line 808
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_36

    .line 809
    return-object p2

    .line 646
    :cond_7
    const-string/jumbo v51, "AvailableScenes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_8

    .line 818
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_38

    .line 819
    return-object p2

    .line 646
    :cond_8
    const-string/jumbo v51, "AvailableVideoSizes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_9

    .line 829
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_3a

    .line 830
    return-object p2

    .line 646
    :cond_9
    const-string/jumbo v51, "AvailableWb"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_a

    .line 839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_3c

    .line 840
    return-object p2

    .line 646
    :cond_a
    const-string/jumbo v51, "CameraLensFacing"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_b

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_41

    .line 863
    return-object p2

    .line 646
    :cond_b
    const-string/jumbo v51, "CaptureMode"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_c

    .line 871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_43

    .line 872
    return-object p2

    .line 646
    :cond_c
    const-string/jumbo v51, "PhotoSize"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_d

    .line 881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_45

    .line 882
    return-object p2

    .line 646
    :cond_d
    const-string/jumbo v51, "VideoSize"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_e

    .line 891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_47

    .line 892
    return-object p2

    .line 646
    :cond_e
    const-string/jumbo v51, "Scene"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_f

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_49

    .line 902
    return-object p2

    .line 646
    :cond_f
    const-string/jumbo v51, "PhotoCaptureState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_10

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_4b

    .line 912
    return-object p2

    .line 646
    :cond_10
    const-string/jumbo v51, "VideoCaptureState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_11

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_4d

    .line 921
    return-object p2

    .line 646
    :cond_11
    const-string/jumbo v51, "LastSavedMedia"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_12

    .line 929
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    move-object/from16 v51, v0

    if-nez v51, :cond_4f

    .line 930
    return-object p2

    .line 646
    :cond_12
    const-string/jumbo v51, "FlashMode"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_13

    .line 935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    if-nez v51, :cond_50

    .line 936
    return-object p2

    .line 646
    :cond_13
    const-string/jumbo v51, "FocusState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_14

    .line 941
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    move-object/from16 v51, v0

    if-nez v51, :cond_51

    .line 942
    return-object p2

    .line 646
    :cond_14
    const-string/jumbo v51, "CameraPreviewState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_53

    .line 946
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_52

    .line 947
    return-object p2

    .line 652
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 653
    .local v10, "cameraList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    new-instance v26, Ljava/lang/StringBuffer;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    .line 654
    .local v26, "lensListStr":Ljava/lang/StringBuffer;
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "cam$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/Camera;

    .line 655
    .local v7, "cam":Lcom/oneplus/camera/Camera;
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v26

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 656
    .end local v7    # "cam":Lcom/oneplus/camera/Camera;
    :cond_16
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 661
    .end local v8    # "cam$iterator":Ljava/util/Iterator;
    .end local v10    # "cameraList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    .end local v26    # "lensListStr":Ljava/lang/StringBuffer;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;

    .line 662
    .local v29, "modeList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/capturemode/CaptureMode;>;"
    new-instance v30, Ljava/lang/StringBuffer;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuffer;-><init>()V

    .line 663
    .local v30, "modeListStr":Ljava/lang/StringBuffer;
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .local v28, "mode$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_18

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 664
    .local v27, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v51, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v27

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/String;

    move-object/from16 v0, v30

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 665
    .end local v27    # "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_18
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 671
    .end local v28    # "mode$iterator":Ljava/util/Iterator;
    .end local v29    # "modeList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/capturemode/CaptureMode;>;"
    .end local v30    # "modeListStr":Ljava/lang/StringBuffer;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    .line 673
    .local v9, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v9, :cond_20

    .line 675
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/util/Range;

    .line 676
    .local v37, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v37, :cond_1a

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    cmp-long v51, v52, v54

    if-nez v51, :cond_1b

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    cmp-long v51, v52, v54

    if-nez v51, :cond_1b

    .line 677
    :cond_1a
    return-object p2

    .line 679
    :cond_1b
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 680
    .local v14, "exposureTimes":Ljava/lang/StringBuffer;
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_2
    sget-object v51, Lcom/oneplus/camera/manual/ExposureTimeKnobView;->EXPOSURE_TIME_CANDIDATES:[Ljava/lang/String;

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v22

    move/from16 v1, v51

    if-ge v0, v1, :cond_1f

    .line 683
    sget-object v51, Lcom/oneplus/camera/manual/ExposureTimeKnobView;->EXPOSURE_TIME_CANDIDATES:[Ljava/lang/String;

    aget-object v12, v51, v22

    .line 685
    .local v12, "exposureTimeCandidate":Ljava/lang/String;
    const-string/jumbo v51, "/"

    move-object/from16 v0, v51

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v51

    if-eqz v51, :cond_1d

    .line 686
    invoke-static {v12}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v52

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    move-wide/from16 v0, v52

    double-to-long v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 691
    .local v13, "exposureTimeValue":Ljava/lang/Long;
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v51, v52, v54

    if-ltz v51, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v51, v52, v54

    if-lez v51, :cond_1e

    .line 680
    :cond_1c
    :goto_4
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 688
    .end local v13    # "exposureTimeValue":Ljava/lang/Long;
    :cond_1d
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v52

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    move-wide/from16 v0, v52

    double-to-long v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .restart local v13    # "exposureTimeValue":Ljava/lang/Long;
    goto :goto_3

    .line 695
    :cond_1e
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 697
    .end local v12    # "exposureTimeCandidate":Ljava/lang/String;
    .end local v13    # "exposureTimeValue":Ljava/lang/Long;
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 700
    .end local v14    # "exposureTimes":Ljava/lang/StringBuffer;
    .end local v22    # "i":I
    .end local v37    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    :cond_20
    return-object p2

    .line 705
    .end local v9    # "camera":Lcom/oneplus/camera/Camera;
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    .line 707
    .restart local v9    # "camera":Lcom/oneplus/camera/Camera;
    if-eqz v9, :cond_24

    .line 709
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    .line 710
    .local v16, "fbValueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v16, :cond_22

    .line 711
    return-object p2

    .line 713
    :cond_22
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    .line 714
    .local v17, "fbValueListStr":Ljava/lang/StringBuffer;
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v45

    .local v45, "value$iterator":Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_23

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/Integer;

    .line 715
    .local v44, "value":Ljava/lang/Integer;
    move-object/from16 v0, v17

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 716
    .end local v44    # "value":Ljava/lang/Integer;
    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 719
    .end local v16    # "fbValueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v17    # "fbValueListStr":Ljava/lang/StringBuffer;
    .end local v45    # "value$iterator":Ljava/util/Iterator;
    :cond_24
    return-object p2

    .line 724
    .end local v9    # "camera":Lcom/oneplus/camera/Camera;
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/Boolean;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    if-eqz v51, :cond_27

    .line 726
    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    .line 727
    .local v18, "flashList":Ljava/lang/StringBuffer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_26

    .line 729
    sget-object v51, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v18

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v52 .. v52}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v52 .. v52}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 734
    :cond_26
    sget-object v51, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v18

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v52 .. v52}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 739
    .end local v18    # "flashList":Ljava/lang/StringBuffer;
    :cond_27
    sget-object v51, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 745
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    .line 747
    .restart local v9    # "camera":Lcom/oneplus/camera/Camera;
    if-eqz v9, :cond_2e

    .line 749
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/util/Range;

    .line 750
    .local v35, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    if-eqz v35, :cond_29

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v52

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_2a

    .line 751
    :cond_29
    return-object p2

    .line 753
    :cond_2a
    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    .line 755
    .local v20, "focusListStr":Ljava/lang/StringBuffer;
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .line 756
    .local v21, "focusStep":F
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .local v19, "focusCandidates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .local v15, "fValue":F
    :goto_6
    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v51

    cmpl-float v51, v15, v51

    if-ltz v51, :cond_2b

    .line 758
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    move-object/from16 v0, v19

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    sub-float v15, v15, v21

    goto :goto_6

    .line 760
    :cond_2b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v51

    if-lez v51, :cond_2c

    .line 761
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v51

    add-int/lit8 v52, v51, -0x1

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    move-object/from16 v0, v19

    move/from16 v1, v52

    move-object/from16 v2, v51

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_2c
    const/16 v22, 0x0

    .restart local v22    # "i":I
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v51

    move/from16 v0, v22

    move/from16 v1, v51

    if-ge v0, v1, :cond_2d

    .line 766
    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v20

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    add-int/lit8 v22, v22, 0x1

    goto :goto_7

    .line 769
    :cond_2d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 772
    .end local v15    # "fValue":F
    .end local v19    # "focusCandidates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v20    # "focusListStr":Ljava/lang/StringBuffer;
    .end local v21    # "focusStep":F
    .end local v22    # "i":I
    .end local v35    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_2e
    return-object p2

    .line 778
    .end local v9    # "camera":Lcom/oneplus/camera/Camera;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    .line 780
    .restart local v9    # "camera":Lcom/oneplus/camera/Camera;
    if-eqz v9, :cond_35

    .line 782
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/util/Range;

    .line 783
    .local v36, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v36, :cond_30

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v52

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_31

    .line 784
    :cond_30
    return-object p2

    .line 786
    :cond_31
    new-instance v24, Ljava/lang/StringBuffer;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuffer;-><init>()V

    .line 787
    .local v24, "isoListStr":Ljava/lang/StringBuffer;
    const/16 v22, 0x0

    .restart local v22    # "i":I
    :goto_8
    sget-object v51, Lcom/oneplus/camera/manual/ISOKnobView;->ISO_CANDIDATES:[Ljava/lang/String;

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v22

    move/from16 v1, v51

    if-ge v0, v1, :cond_34

    .line 790
    sget-object v51, Lcom/oneplus/camera/manual/ISOKnobView;->ISO_CANDIDATES:[Ljava/lang/String;

    aget-object v23, v51, v22

    .line 793
    .local v23, "isoCandidate":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 796
    .local v25, "isoValue":I
    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Integer;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v51

    move/from16 v0, v25

    move/from16 v1, v51

    if-lt v0, v1, :cond_32

    add-int/lit8 v52, v25, -0x32

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Integer;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v51

    move/from16 v0, v52

    move/from16 v1, v51

    if-le v0, v1, :cond_33

    .line 787
    :cond_32
    :goto_9
    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    .line 800
    :cond_33
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 802
    .end local v23    # "isoCandidate":Ljava/lang/String;
    .end local v25    # "isoValue":I
    :cond_34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 805
    .end local v22    # "i":I
    .end local v24    # "isoListStr":Ljava/lang/StringBuffer;
    .end local v36    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_35
    return-object p2

    .line 811
    .end local v9    # "camera":Lcom/oneplus/camera/Camera;
    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/util/List;

    .line 812
    .local v32, "photoResList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    new-instance v33, Ljava/lang/StringBuffer;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    .local v33, "photoResListStr":Ljava/lang/StringBuffer;
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v39

    .local v39, "resolution$iterator":Ljava/util/Iterator;
    :goto_a
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_37

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/oneplus/camera/media/Resolution;

    .line 814
    .local v38, "resolution":Lcom/oneplus/camera/media/Resolution;
    move-object/from16 v0, v33

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 815
    .end local v38    # "resolution":Lcom/oneplus/camera/media/Resolution;
    :cond_37
    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 821
    .end local v32    # "photoResList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    .end local v33    # "photoResListStr":Ljava/lang/StringBuffer;
    .end local v39    # "resolution$iterator":Ljava/util/Iterator;
    :cond_38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/util/List;

    .line 822
    .local v42, "sceneList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    new-instance v43, Ljava/lang/StringBuffer;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuffer;-><init>()V

    .line 823
    .local v43, "sceneListStr":Ljava/lang/StringBuffer;
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    .local v41, "scene$iterator":Ljava/util/Iterator;
    :goto_b
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_39

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/oneplus/camera/scene/Scene;

    .line 824
    .local v40, "scene":Lcom/oneplus/camera/scene/Scene;
    move-object/from16 v0, v43

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 825
    .end local v40    # "scene":Lcom/oneplus/camera/scene/Scene;
    :cond_39
    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 832
    .end local v41    # "scene$iterator":Ljava/util/Iterator;
    .end local v42    # "sceneList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    .end local v43    # "sceneListStr":Ljava/lang/StringBuffer;
    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/util/List;

    .line 833
    .local v47, "videoResList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    new-instance v48, Ljava/lang/StringBuffer;

    invoke-direct/range {v48 .. v48}, Ljava/lang/StringBuffer;-><init>()V

    .line 834
    .local v48, "videoResListStr":Ljava/lang/StringBuffer;
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v39

    .restart local v39    # "resolution$iterator":Ljava/util/Iterator;
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_3b

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/oneplus/camera/media/Resolution;

    .line 835
    .restart local v38    # "resolution":Lcom/oneplus/camera/media/Resolution;
    move-object/from16 v0, v48

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 836
    .end local v38    # "resolution":Lcom/oneplus/camera/media/Resolution;
    :cond_3b
    invoke-virtual/range {v48 .. v48}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 842
    .end local v39    # "resolution$iterator":Ljava/util/Iterator;
    .end local v47    # "videoResList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    .end local v48    # "videoResListStr":Ljava/lang/StringBuffer;
    :cond_3c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    .line 844
    .restart local v9    # "camera":Lcom/oneplus/camera/Camera;
    if-eqz v9, :cond_40

    .line 846
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 847
    .local v4, "availabeAwbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v4, :cond_3d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v51

    const/16 v52, 0x1

    move/from16 v0, v51

    move/from16 v1, v52

    if-ge v0, v1, :cond_3e

    .line 848
    :cond_3d
    return-object p2

    .line 850
    :cond_3e
    new-instance v50, Ljava/lang/StringBuffer;

    invoke-direct/range {v50 .. v50}, Ljava/lang/StringBuffer;-><init>()V

    .line 852
    .local v50, "wbListStr":Ljava/lang/StringBuffer;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "awb$iterator":Ljava/util/Iterator;
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 854
    .local v5, "awb":Ljava/lang/Integer;
    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 857
    .end local v5    # "awb":Ljava/lang/Integer;
    :cond_3f
    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 860
    .end local v4    # "availabeAwbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6    # "awb$iterator":Ljava/util/Iterator;
    .end local v50    # "wbListStr":Ljava/lang/StringBuffer;
    :cond_40
    return-object p2

    .line 864
    .end local v9    # "camera":Lcom/oneplus/camera/Camera;
    :cond_41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    .line 865
    .restart local v9    # "camera":Lcom/oneplus/camera/Camera;
    if-eqz v9, :cond_42

    .line 866
    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/Camera$LensFacing;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 868
    :cond_42
    return-object p2

    .line 874
    .end local v9    # "camera":Lcom/oneplus/camera/Camera;
    :cond_43
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 875
    .local v11, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    if-eqz v11, :cond_44

    .line 876
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 878
    :cond_44
    return-object p2

    .line 884
    .end local v11    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/oneplus/camera/media/Resolution;

    .line 885
    .local v34, "photoSize":Lcom/oneplus/camera/media/Resolution;
    if-eqz v34, :cond_46

    .line 886
    invoke-virtual/range {v34 .. v34}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 888
    :cond_46
    return-object p2

    .line 894
    .end local v34    # "photoSize":Lcom/oneplus/camera/media/Resolution;
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/oneplus/camera/media/Resolution;

    .line 895
    .local v49, "videoSize":Lcom/oneplus/camera/media/Resolution;
    if-eqz v49, :cond_48

    .line 896
    invoke-virtual/range {v49 .. v49}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 898
    :cond_48
    return-object p2

    .line 904
    .end local v49    # "videoSize":Lcom/oneplus/camera/media/Resolution;
    :cond_49
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/oneplus/camera/scene/Scene;

    .line 905
    .restart local v40    # "scene":Lcom/oneplus/camera/scene/Scene;
    if-eqz v40, :cond_4a

    .line 906
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 908
    :cond_4a
    return-object p2

    .line 913
    .end local v40    # "scene":Lcom/oneplus/camera/scene/Scene;
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/oneplus/camera/PhotoCaptureState;

    .line 914
    .local v31, "photoCaptureState":Lcom/oneplus/camera/PhotoCaptureState;
    if-eqz v31, :cond_4c

    .line 915
    invoke-virtual/range {v31 .. v31}, Lcom/oneplus/camera/PhotoCaptureState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 917
    :cond_4c
    return-object p2

    .line 922
    .end local v31    # "photoCaptureState":Lcom/oneplus/camera/PhotoCaptureState;
    :cond_4d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/oneplus/camera/VideoCaptureState;

    .line 923
    .local v46, "videoCaptureState":Lcom/oneplus/camera/VideoCaptureState;
    if-eqz v46, :cond_4e

    .line 924
    invoke-virtual/range {v46 .. v46}, Lcom/oneplus/camera/VideoCaptureState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 926
    :cond_4e
    return-object p2

    .line 932
    .end local v46    # "videoCaptureState":Lcom/oneplus/camera/VideoCaptureState;
    :cond_4f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 938
    :cond_50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 944
    :cond_51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/FocusState;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FocusState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 948
    :cond_52
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/OperationState;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/OperationState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    .line 951
    :cond_53
    return-object p2
.end method

.method private onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .param p1, "state"    # Lcom/oneplus/base/BaseActivity$State;

    .prologue
    .line 980
    invoke-static {}, Lcom/oneplus/camera/AutoTestService;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 978
    :goto_0
    return-void

    .line 983
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    .line 985
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-nez v0, :cond_0

    .line 987
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "onActivityStateChanged() - Activity restarted, unbind"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    .line 989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 983
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 994
    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    .line 996
    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "onActivityStateChanged() - Activity destroying, unbind"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 994
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 3
    .param p1, "args"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    .line 1034
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    .line 1035
    .local v0, "info":Lcom/oneplus/camera/AutoTestService$BurstInfo;
    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    .end local v0    # "info":Lcom/oneplus/camera/AutoTestService$BurstInfo;
    invoke-direct {v0}, Lcom/oneplus/camera/AutoTestService$BurstInfo;-><init>()V

    .line 1038
    .restart local v0    # "info":Lcom/oneplus/camera/AutoTestService$BurstInfo;
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->increaseReceivedCount()V

    .line 1039
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    return-void
.end method

.method private onBurstPhotoSaveFailed(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 8
    .param p1, "burstCaptureHandle"    # Lcom/oneplus/camera/CaptureHandle;

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    .line 1006
    const/4 v3, 0x0

    .line 1007
    .local v3, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v3    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    .local v1, "handle$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    .line 1009
    .local v0, "handle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    .line 1010
    .local v3, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1012
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    .line 1013
    .local v2, "info":Lcom/oneplus/camera/AutoTestService$BurstInfo;
    if-eqz v2, :cond_1

    .line 1015
    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->decreaseReceivedCount()V

    .line 1016
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1023
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-static {v5, v7, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1024
    .local v4, "msg":Landroid/os/Message;
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1004
    .end local v0    # "handle":Lcom/oneplus/camera/CaptureHandle;
    .end local v2    # "info":Lcom/oneplus/camera/AutoTestService$BurstInfo;
    .end local v3    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    .end local v4    # "msg":Landroid/os/Message;
    :cond_2
    return-void
.end method

.method private onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 4
    .param p1, "args"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 1097
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1099
    const/4 v2, 0x0

    .line 1100
    .local v2, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v2    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    .local v1, "handle$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    .line 1102
    .local v0, "handle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    .line 1103
    .local v2, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1105
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1095
    .end local v0    # "handle":Lcom/oneplus/camera/CaptureHandle;
    .end local v1    # "handle$iterator":Ljava/util/Iterator;
    .end local v2    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    :cond_1
    :goto_0
    return-void

    .line 1111
    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/AutoTestService;->onBurstPhotoSaveFailed(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0
.end method

.method private onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 4
    .param p1, "args"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 1116
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1118
    const/4 v2, 0x0

    .line 1119
    .local v2, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v2    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    .local v1, "handle$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    .line 1121
    .local v0, "handle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    .line 1122
    .local v2, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1124
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1114
    .end local v0    # "handle":Lcom/oneplus/camera/CaptureHandle;
    .end local v1    # "handle$iterator":Ljava/util/Iterator;
    .end local v2    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    :cond_1
    :goto_0
    return-void

    .line 1130
    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/AutoTestService;->onBurstPhotoSaveFailed(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0
.end method

.method private onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 8
    .param p1, "args"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    .line 1044
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1046
    const/4 v3, 0x0

    .line 1047
    .local v3, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v3    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    .local v1, "handle$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    .line 1049
    .local v0, "handle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    .line 1050
    .local v3, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1052
    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    .line 1053
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1042
    .end local v0    # "handle":Lcom/oneplus/camera/CaptureHandle;
    .end local v3    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    :cond_1
    :goto_0
    return-void

    .line 1060
    .end local v1    # "handle$iterator":Ljava/util/Iterator;
    :cond_2
    const/4 v3, 0x0

    .line 1061
    .local v3, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v3    # "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    .restart local v1    # "handle$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    .line 1063
    .restart local v0    # "handle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    .line 1064
    .local v3, "internalHandle":Lcom/oneplus/camera/CaptureHandle;
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1066
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    .line 1067
    .local v2, "info":Lcom/oneplus/camera/AutoTestService$BurstInfo;
    if-eqz v2, :cond_1

    .line 1074
    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    .line 1077
    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->increaseSaveDCount()V

    .line 1078
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1082
    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1084
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-static {v5, v7, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1085
    .local v4, "msg":Landroid/os/Message;
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private performAction(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1169
    const-string/jumbo v0, "LockFocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v0, :cond_7

    .line 1174
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$10;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$10;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1181
    return v2

    .line 1169
    :cond_0
    const-string/jumbo v0, "SlideUp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->simulateSlide(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1169
    :cond_2
    const-string/jumbo v0, "SlideDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SlideLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SlideRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "StartPhotoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v0, :cond_8

    .line 1194
    return v1

    .line 1169
    :cond_3
    const-string/jumbo v0, "StopPhotoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1225
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1226
    return v1

    .line 1169
    :cond_4
    const-string/jumbo v0, "StartVideoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v0, :cond_a

    .line 1241
    return v1

    .line 1169
    :cond_5
    const-string/jumbo v0, "StopVideoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1259
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1260
    return v1

    .line 1169
    :cond_6
    const-string/jumbo v0, "UnLockFocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1274
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1275
    return v1

    .line 1184
    :cond_7
    return v1

    .line 1197
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$11;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/AutoTestService$11;-><init>(Lcom/oneplus/camera/AutoTestService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1222
    return v2

    .line 1229
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$12;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$12;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1237
    return v2

    .line 1243
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$13;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$13;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1257
    return v2

    .line 1263
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$14;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$14;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1271
    return v2

    .line 1278
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$15;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$15;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1286
    return v2

    .line 1289
    :cond_d
    return v1
.end method

.method private sendTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$31;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/AutoTestService$31;-><init>(Lcom/oneplus/camera/AutoTestService;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1741
    return-void
.end method

.method private setBooleanPreference(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-nez v0, :cond_0

    .line 1724
    const/4 v0, 0x0

    return v0

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1728
    const/4 v0, 0x1

    return v0
.end method

.method private setBooleanState(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1296
    if-nez p1, :cond_0

    .line 1297
    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "No state key"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1299
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 1301
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    const-string/jumbo v1, "IsGridVisible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    if-nez v1, :cond_6

    .line 1306
    return v3

    .line 1301
    :cond_1
    const-string/jumbo v1, "IsMirrored"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1326
    const-string/jumbo v1, "IsMirrored"

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 1301
    :cond_2
    const-string/jumbo v1, "IsRawEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1329
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-nez v1, :cond_8

    .line 1330
    return v3

    .line 1301
    :cond_3
    const-string/jumbo v1, "IsSavingLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1350
    const-string/jumbo v1, "Location.Save"

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 1301
    :cond_4
    const-string/jumbo v1, "IsShutterSoundNeeded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1353
    const-string/jumbo v1, "ShutterSound"

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 1301
    :cond_5
    const-string/jumbo v1, "IsSmileCaptureEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1355
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v1, :cond_a

    .line 1356
    return v3

    .line 1307
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v1, :cond_7

    .line 1309
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$16;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$16;-><init>(Lcom/oneplus/camera/AutoTestService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1319
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "Grid.IsVisible"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    return v4

    .line 1322
    :cond_7
    return v3

    .line 1333
    :cond_8
    if-eqz v0, :cond_9

    .line 1335
    invoke-interface {v0}, Lcom/oneplus/camera/Camera;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$17;

    invoke-direct {v2, p0, v0, p2}, Lcom/oneplus/camera/AutoTestService$17;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/Camera;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1343
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "RawCapture"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1344
    return v4

    .line 1346
    :cond_9
    return v3

    .line 1357
    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v1, :cond_b

    .line 1359
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$18;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$18;-><init>(Lcom/oneplus/camera/AutoTestService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1367
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "Grid.IsVisible"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    return v4

    .line 1370
    :cond_b
    return v3

    .line 1373
    :cond_c
    return v3
.end method

.method private setFloatState(Ljava/lang/String;F)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1377
    if-nez p1, :cond_0

    .line 1378
    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "No state key"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1380
    :cond_0
    const-string/jumbo v1, "DigitalZoom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v1, :cond_4

    .line 1384
    return v3

    .line 1380
    :cond_1
    const-string/jumbo v1, "ExposureCompensataion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1396
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_5

    .line 1397
    :cond_2
    return v3

    .line 1380
    :cond_3
    const-string/jumbo v1, "Focus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1411
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_6

    .line 1412
    return v3

    .line 1386
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$19;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$19;-><init>(Lcom/oneplus/camera/AutoTestService;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1393
    return v4

    .line 1399
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$20;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$20;-><init>(Lcom/oneplus/camera/AutoTestService;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1408
    return v4

    .line 1413
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 1415
    .local v0, "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v0, :cond_7

    .line 1416
    return v3

    .line 1419
    :cond_7
    invoke-virtual {v0, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->setFocus(F)V

    .line 1420
    return v4

    .line 1424
    .end local v0    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_8
    return v3
.end method

.method private setIntState(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1430
    const-string/jumbo v2, "Awb"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1433
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_3

    .line 1434
    return v4

    .line 1430
    :cond_0
    const-string/jumbo v2, "FaceBeautyValue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1445
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_5

    .line 1446
    :cond_1
    return v4

    .line 1430
    :cond_2
    const-string/jumbo v2, "Iso"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1465
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_7

    .line 1467
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "setIntState() - m_CameraActivity is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    return v4

    .line 1435
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 1437
    .local v1, "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v1, :cond_4

    .line 1438
    return v4

    .line 1441
    :cond_4
    invoke-virtual {v1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->setAwb(I)V

    .line 1442
    return v5

    .line 1447
    .end local v1    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v3, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    .line 1448
    .local v0, "currentScene":Lcom/oneplus/camera/scene/Scene;
    instance-of v2, v0, Lcom/oneplus/camera/scene/PhotoFaceBeautyScene;

    if-eqz v2, :cond_6

    .line 1450
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v2}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/AutoTestService$21;

    invoke-direct {v3, p0, v0, p2}, Lcom/oneplus/camera/AutoTestService$21;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/scene/Scene;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1457
    return v5

    .line 1461
    :cond_6
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "setIntState() - STATE_KEY_FACE_BEAUTY_VALUE, not in face beauty scene."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    return v4

    .line 1470
    .end local v0    # "currentScene":Lcom/oneplus/camera/scene/Scene;
    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 1472
    .restart local v1    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v1, :cond_8

    .line 1474
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "setIntState() - manualModeUi is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    return v4

    .line 1479
    :cond_8
    invoke-virtual {v1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->setIso(I)V

    .line 1480
    return v5

    .line 1484
    .end local v1    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_9
    return v4
.end method

.method private setLongState(Ljava/lang/String;J)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1488
    const-string/jumbo v1, "Exposure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_1

    .line 1493
    return v3

    .line 1488
    :cond_0
    const-string/jumbo v1, "SelfTimerInterval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1504
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_3

    .line 1505
    return v3

    .line 1494
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    .line 1496
    .local v0, "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    if-nez v0, :cond_2

    .line 1497
    return v3

    .line 1500
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/oneplus/camera/manual/ManualModeUI;->setExposure(J)V

    .line 1501
    return v4

    .line 1508
    .end local v0    # "manualModeUi":Lcom/oneplus/camera/manual/ManualModeUI;
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$22;

    invoke-direct {v2, p0, p2, p3}, Lcom/oneplus/camera/AutoTestService$22;-><init>(Lcom/oneplus/camera/AutoTestService;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1515
    return v4

    .line 1519
    :cond_4
    return v3
.end method

.method private setStringState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1523
    if-nez p1, :cond_0

    .line 1524
    new-instance v13, Landroid/os/RemoteException;

    const-string/jumbo v14, "No state key"

    invoke-direct {v13, v14}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1526
    :cond_0
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v13, :cond_1

    .line 1527
    const/4 v13, 0x0

    return v13

    .line 1529
    :cond_1
    const-string/jumbo v13, "PhotoSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1533
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v13, :cond_7

    .line 1534
    const/4 v13, 0x0

    return v13

    .line 1529
    :cond_2
    const-string/jumbo v13, "CameraLensFacing"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1561
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v13, :cond_b

    .line 1562
    const/4 v13, 0x0

    return v13

    .line 1529
    :cond_3
    const-string/jumbo v13, "CaptureMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1586
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v13, :cond_f

    .line 1587
    const/4 v13, 0x0

    return v13

    .line 1529
    :cond_4
    const-string/jumbo v13, "FlashMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1607
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v13, :cond_12

    .line 1608
    const/4 v13, 0x0

    return v13

    .line 1529
    :cond_5
    const-string/jumbo v13, "Scene"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1655
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v13, :cond_1a

    .line 1656
    const/4 v13, 0x0

    return v13

    .line 1529
    :cond_6
    const-string/jumbo v13, "VideoSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 1689
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v13, :cond_1e

    .line 1690
    const/4 v13, 0x0

    return v13

    .line 1536
    :cond_7
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v14, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1537
    .local v6, "photoResolutionList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    const/4 v13, 0x0

    iput-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    .line 1538
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "resolution$iterator":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/media/Resolution;

    .line 1540
    .local v7, "resolution":Lcom/oneplus/camera/media/Resolution;
    invoke-virtual {v7}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1542
    iput-object v7, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    .line 1546
    .end local v7    # "resolution":Lcom/oneplus/camera/media/Resolution;
    :cond_9
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v13, :cond_a

    .line 1548
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$23;

    invoke-direct {v14, p0}, Lcom/oneplus/camera/AutoTestService$23;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1555
    const/4 v13, 0x1

    return v13

    .line 1558
    :cond_a
    const/4 v13, 0x0

    return v13

    .line 1565
    .end local v6    # "photoResolutionList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    .end local v8    # "resolution$iterator":Ljava/util/Iterator;
    :cond_b
    sget-object v13, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v13}, Lcom/oneplus/camera/Camera$LensFacing;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1566
    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    .line 1572
    :goto_0
    if-eqz v2, :cond_e

    .line 1574
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$24;

    invoke-direct {v14, p0, v2}, Lcom/oneplus/camera/AutoTestService$24;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/Camera$LensFacing;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1581
    const/4 v13, 0x1

    return v13

    .line 1567
    :cond_c
    sget-object v13, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v13}, Lcom/oneplus/camera/Camera$LensFacing;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 1568
    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    .local v2, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    goto :goto_0

    .line 1570
    .end local v2    # "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    :cond_d
    const/4 v2, 0x0

    .local v2, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    goto :goto_0

    .line 1584
    .end local v2    # "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    :cond_e
    const/4 v13, 0x0

    return v13

    .line 1589
    :cond_f
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v14, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1590
    .local v5, "modeList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/capturemode/CaptureMode;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "mode$iterator":Ljava/util/Iterator;
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1592
    .local v3, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v13, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v13}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1594
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$25;

    invoke-direct {v14, p0, v3}, Lcom/oneplus/camera/AutoTestService$25;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1601
    const/4 v13, 0x1

    return v13

    .line 1604
    .end local v3    # "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_11
    const/4 v13, 0x0

    return v13

    .line 1610
    .end local v4    # "mode$iterator":Ljava/util/Iterator;
    .end local v5    # "modeList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/capturemode/CaptureMode;>;"
    :cond_12
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v14, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 1613
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v14, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v13, v14}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v13, v14, :cond_16

    .line 1615
    sget-object v13, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 1616
    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    .line 1624
    .local v1, "flashMode":Lcom/oneplus/camera/FlashMode;
    :goto_1
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$26;

    invoke-direct {v14, p0, v1}, Lcom/oneplus/camera/AutoTestService$26;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/FlashMode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1631
    const/4 v13, 0x1

    return v13

    .line 1617
    .end local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_13
    sget-object v13, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 1618
    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    .restart local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_1

    .line 1619
    .end local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_14
    sget-object v13, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 1620
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    .restart local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_1

    .line 1622
    .end local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_15
    const/4 v13, 0x0

    return v13

    .line 1635
    :cond_16
    sget-object v13, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 1636
    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    .line 1642
    .restart local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :goto_2
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$27;

    invoke-direct {v14, p0, v1}, Lcom/oneplus/camera/AutoTestService$27;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/FlashMode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1649
    const/4 v13, 0x1

    return v13

    .line 1637
    .end local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_17
    sget-object v13, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 1638
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    .restart local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_2

    .line 1640
    .end local v1    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_18
    const/4 v13, 0x0

    return v13

    .line 1653
    :cond_19
    const/4 v13, 0x0

    return v13

    .line 1659
    :cond_1a
    const-string/jumbo v13, "(No scene)"

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 1661
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$28;

    invoke-direct {v14, p0}, Lcom/oneplus/camera/AutoTestService$28;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1668
    const/4 v13, 0x1

    return v13

    .line 1671
    :cond_1b
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v14, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 1672
    .local v11, "sceneList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "scene$iterator":Ljava/util/Iterator;
    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/scene/Scene;

    .line 1674
    .local v9, "scene":Lcom/oneplus/camera/scene/Scene;
    sget-object v13, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v13}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1676
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$29;

    invoke-direct {v14, p0, v9}, Lcom/oneplus/camera/AutoTestService$29;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/scene/Scene;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1683
    const/4 v13, 0x1

    return v13

    .line 1687
    .end local v9    # "scene":Lcom/oneplus/camera/scene/Scene;
    :cond_1d
    const/4 v13, 0x0

    return v13

    .line 1692
    .end local v10    # "scene$iterator":Ljava/util/Iterator;
    .end local v11    # "sceneList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    :cond_1e
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v14, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1693
    .local v12, "videoResolutionList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    const/4 v13, 0x0

    iput-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    .line 1694
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .restart local v8    # "resolution$iterator":Ljava/util/Iterator;
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/media/Resolution;

    .line 1696
    .restart local v7    # "resolution":Lcom/oneplus/camera/media/Resolution;
    invoke-virtual {v7}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 1698
    iput-object v7, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    .line 1702
    .end local v7    # "resolution":Lcom/oneplus/camera/media/Resolution;
    :cond_20
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz v13, :cond_21

    .line 1704
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$30;

    invoke-direct {v14, p0}, Lcom/oneplus/camera/AutoTestService$30;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1711
    const/4 v13, 0x1

    return v13

    .line 1714
    :cond_21
    const/4 v13, 0x0

    return v13

    .line 1717
    .end local v8    # "resolution$iterator":Ljava/util/Iterator;
    .end local v12    # "videoResolutionList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/media/Resolution;>;"
    :cond_22
    const/4 v13, 0x0

    return v13
.end method

.method private simulateSlide(Ljava/lang/String;)Z
    .locals 21
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 1756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/AutoTestService;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-nez v2, :cond_0

    .line 1758
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "simulateSlide() - There is no gesture detector"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    const/4 v2, 0x0

    return v2

    .line 1764
    :cond_0
    const/high16 v7, 0x44070000    # 540.0f

    .line 1765
    .local v7, "x":F
    const/high16 v8, 0x44700000    # 960.0f

    .line 1766
    .local v8, "y":F
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    .line 1767
    .local v18, "e":Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oneplus/camera/AutoTestService;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 1768
    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1769
    const/16 v19, 0x1

    .local v19, "i":I
    :goto_0
    const/16 v2, 0xa

    move/from16 v0, v19

    if-gt v0, v2, :cond_5

    .line 1771
    const-string/jumbo v2, "SlideUp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1774
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    .line 1765
    const/high16 v3, 0x44700000    # 960.0f

    .line 1774
    sub-float v16, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move v15, v7

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    .line 1786
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oneplus/camera/AutoTestService;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 1787
    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1769
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 1771
    :cond_2
    const-string/jumbo v2, "SlideDown"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1777
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    .line 1765
    const/high16 v3, 0x44700000    # 960.0f

    .line 1777
    add-float v16, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move v15, v7

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    goto :goto_1

    .line 1771
    :cond_3
    const-string/jumbo v2, "SlideLeft"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1780
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    .line 1764
    const/high16 v3, 0x44070000    # 540.0f

    .line 1780
    sub-float v15, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    goto :goto_1

    .line 1771
    :cond_4
    const-string/jumbo v2, "SlideRight"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1783
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    .line 1764
    const/high16 v3, 0x44070000    # 540.0f

    .line 1783
    add-float v15, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_1

    .line 1792
    .end local v18    # "e":Landroid/view/MotionEvent;
    .end local v19    # "i":I
    :catch_0
    move-exception v20

    .line 1793
    .local v20, "tr":Ljava/lang/Throwable;
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "simulateSlide() - Error occrued."

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    .end local v20    # "tr":Ljava/lang/Throwable;
    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method private start(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "mode"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1802
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v3

    .line 1805
    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-eqz v2, :cond_0

    .line 1807
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v4, "start() - Already starting"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 1808
    return v5

    .line 1810
    :cond_0
    if-nez p1, :cond_1

    .line 1812
    :try_start_1
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v4, "start() - No start mode"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 1813
    return v5

    .line 1817
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    .line 1818
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    .line 1819
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v4, "start() - Mode : "

    invoke-static {v2, v4, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1822
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1823
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "Normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1826
    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1839
    invoke-virtual {p0}, Lcom/oneplus/camera/AutoTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1840
    const-string/jumbo v2, "com.oneplus.camera.OPCameraActivity.AutoTestServiceId"

    iget v4, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1843
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/AutoTestService;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    .line 1844
    return v6

    .line 1823
    :cond_2
    :try_start_4
    const-string/jumbo v2, "Photo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1829
    const-string/jumbo v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1802
    .end local v1    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1823
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_3
    :try_start_5
    const-string/jumbo v2, "Video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1832
    const-string/jumbo v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1835
    :cond_4
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v4, "start() - Unknown mode"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    .line 1836
    return v5

    .line 1847
    :catch_0
    move-exception v0

    .line 1848
    .local v0, "ex":Ljava/lang/Throwable;
    :try_start_6
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v4, "start() - Fail to start activity"

    invoke-static {v2, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v3

    .line 1849
    return v5
.end method

.method private startAutoFocus(FF)Z
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v8, 0x0

    .line 1856
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v0, :cond_0

    .line 1857
    return v8

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v1, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    .line 1860
    .local v3, "touchAUtoFocusUi":Lcom/oneplus/camera/ui/TouchAutoFocusUI;
    if-nez v3, :cond_1

    .line 1861
    return v8

    .line 1863
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    .line 1865
    .local v2, "result":[Ljava/lang/Boolean;
    monitor-enter v2

    .line 1867
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/oneplus/camera/AutoTestService$32;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/AutoTestService$32;-><init>(Lcom/oneplus/camera/AutoTestService;[Ljava/lang/Boolean;Lcom/oneplus/camera/ui/TouchAutoFocusUI;FF)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1886
    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "startAutoFocus() - Wait for touchAutoFocus [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 1888
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "startAutoFocus() - Wait for touchAutoFocus [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 1892
    :catch_0
    move-exception v6

    .line 1893
    .local v6, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "startAutoFocus() - Interrupted"

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    .line 1894
    return v8

    .line 1865
    .end local v6    # "ex":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private stop()V
    .locals 4

    .prologue
    .line 1902
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1905
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_1

    .line 1907
    iget-boolean v1, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-eqz v1, :cond_0

    .line 1909
    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v3, "stop() - Stop while starting"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 1912
    return-void

    .line 1916
    :cond_1
    :try_start_1
    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v3, "stop()"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    .line 1918
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    invoke-direct {p0, v0}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    .line 1919
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    new-instance v3, Lcom/oneplus/camera/AutoTestService$33;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/AutoTestService$33;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v1, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 1928
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 1900
    return-void

    .line 1902
    .end local v0    # "activity":Lcom/oneplus/camera/CameraActivity;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 460
    sget-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-super {p0}, Landroid/app/Service;->finalize()V

    .line 458
    return-void
.end method

.method final notifyActivityReady(Lcom/oneplus/camera/OPCameraActivity;)V
    .locals 3
    .param p1, "activity"    # Lcom/oneplus/camera/OPCameraActivity;

    .prologue
    .line 958
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    .line 961
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 962
    return-void

    .line 964
    :cond_0
    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "notifyActivityReady()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    .line 968
    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    .line 971
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->attachToActivity(Lcom/oneplus/camera/CameraActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 956
    return-void

    .line 958
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1138
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Binder:Lcom/oneplus/camera/IAutoTestService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 1148
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1145
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1156
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "onUnbind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    sget-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
