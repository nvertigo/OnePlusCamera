.class public abstract Lcom/oneplus/camera/CameraActivity;
.super Lcom/oneplus/base/BaseActivity;
.source "CameraActivity.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraActivity$1;,
        Lcom/oneplus/camera/CameraActivity$2;,
        Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;,
        Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;,
        Lcom/oneplus/camera/CameraActivity$CameraContext;,
        Lcom/oneplus/camera/CameraActivity$CameraLockHandle;,
        Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;,
        Lcom/oneplus/camera/CameraActivity$KeyEventHandle;,
        Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;,
        Lcom/oneplus/camera/CameraActivity$RotationLockHandle;,
        Lcom/oneplus/camera/CameraActivity$SettingsHandle;,
        Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I = null

.field private static final CUD_USAGE_CAMERA_PREVIEW:Ljava/lang/String; = "CameraPreviewStartStop"

.field private static final CUD_USAGE_CAMERA_PREVIEW_FRAME:Ljava/lang/String; = "CameraPreviewFrameWaiting"

.field private static final CUD_USAGE_CAMERA_SWITCH:Ljava/lang/String; = "CameraSwitchStartStop"

.field private static final CUD_USAGE_VIDEO_CAPTURE:Ljava/lang/String; = "VideoCaptureStartStop"

.field private static final DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

.field private static final DEVICE_STABILITY_RANGE_ACCELE_MAX:F = 0.43f

.field private static final DEVICE_STABILITY_RANGE_ACCELE_MIN:F = 0.27f

.field private static final DEVICE_STABILITY_RANGE_GYRO_MAX:F = 0.5f

.field private static final DEVICE_STABILITY_RANGE_GYRO_MIN:F = 0.02f

.field private static final DEVICE_STABILITY_SAMPLE_COUNT:I = 0x2

.field private static final DEVICE_STABILITY_TO_CAPTURE:I = 0x64

.field private static final DURATION_CHECK_WINDOW_ROTATION:J = 0x64L

.field private static final DURATION_CLOSE_ALL_CAMERAS_DELAY:J = 0x12cL

.field private static final DURATION_DISABLE_TOUCH_FOR_NAV_BAR:J = 0x12cL

.field private static final DURATION_ENABLE_UI_FOR_PREVIEW_FRAME:J = 0x64L

.field public static final DURATION_IDLE:J = 0x1d4c0L

.field private static final DURATION_MAX_PENDING_CAPTURE:J = 0x320L

.field private static final DURATION_NAV_BAR_VISIBLE:J = 0x7d0L

.field private static final DURATION_STABLE_CAPTURE_TIMEOUT:J = 0x12cL

.field private static final DURATION_UPDATE_SCREENSHOT_ROTATION:J = 0x12cL

.field private static final ENABLE_STABLE_FRONT_CAM_CAPTURE:Z = true

.field private static final ENABLE_SWITCH_ANIMATION:Z = true

.field public static final EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_CANCELLED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_STARTING:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_SHUTTER:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_TOUCH:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/ui/MotionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/UnprocessedPictureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_KEY_CAMERA_ACTIVITY_ID:Ljava/lang/String; = "CameraActivity.InstanceId"

.field public static final FLAG_ENABLE_WHEN_PAUSING:I = 0x1

.field private static final FLAG_IGNORE_CAMERA_SWITCHING_CHECK:I = 0x8

.field public static final FLAG_IGNORE_SWITCH_ANIMATION:I = 0x4

.field public static final FLAG_NO_SHUTTER_SOUND:I = 0x2

.field public static final FLAG_TRIGGERED_BY_HW_BUTTON:I = 0x10

.field private static final INTENT_FILTER_PRIORITY_MAX:I = 0x7fffffff

.field private static final LOG_TIME_FORMAT:Ljava/text/DateFormat;

.field private static final MSG_CAMERA_PREVIEW_STARTED:I = -0xb

.field private static final MSG_CAMERA_PREVIEW_START_FAILED:I = -0xa

.field private static final MSG_CAMERA_THREAD_EVENT_RAISED:I = -0x1

.field private static final MSG_CAMERA_THREAD_PROP_CHANGED:I = -0x2

.field private static final MSG_CEHCK_WINDOW_ROTATION:I = -0x64

.field private static final MSG_CLOSE_ALL_CAMERAS:I = -0x6e

.field private static final MSG_ENABLE_UI_FOR_PREVIEW_FRAME:I = -0x46

.field private static final MSG_FINISH_BY_SELF:I = -0x33

.field private static final MSG_IDLE:I = -0x32

.field private static final MSG_PHOTO_CAPTURE_FAILED:I = -0x14

.field private static final MSG_PHOTO_CAPTURE_STARTED:I = -0x15

.field private static final MSG_ROTATION_READY:I = -0x3c

.field private static final MSG_STABLE_CAPTURE_TIMEOUT:I = -0x82

.field private static final MSG_UPDATE_DELAYED_ROTATION:I = -0x5f

.field private static final MSG_UPDATE_ELAPSED_RECORDING_TIME:I = -0x28

.field private static final MSG_UPDATE_SCREENSHOT_ROTATION:I = -0x5a

.field private static final MSG_UPDATE_SYS_UI_VISIBILITY:I = -0x50

.field private static final MSG_VIDEO_CAPTURE_FAILED:I = -0x1e

.field private static final MSG_VIDEO_CAPTURE_STARTED:I = -0x1f

.field private static final PRINT_DEVICE_STABILITY_LOGS:Z = false

.field public static final PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<[F>;"
        }
    .end annotation
.end field

.field public static final PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CAMERA:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_DEVICE_ORIENTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_LAUNCHING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_WAITING_FOR_DEVICE_STABLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/media/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/PhotoCaptureState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ROTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/ScreenSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/CaptureCompleteReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/VideoCaptureState;",
            ">;"
        }
    .end annotation
.end field

.field protected static final REQUIRED_PERMISSION_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_KEY_CAMERA_LENS_FACING:Ljava/lang/String; = "CameraLensFacing"

.field private static final SETTINGS_KEY_SELF_TIMER_INTERVAL_BACK:Ljava/lang/String; = "SelfTimer.Back"

.field private static final SETTINGS_KEY_SELF_TIMER_INTERVAL_FRONT:Ljava/lang/String; = "SelfTimer.Front"

.field private static final TIMEOUT_CHECK_ROTATION:J = 0xbb8L

.field private static final TIMEOUT_KEEP_CAPTURE_SETTINGS:J = 0x493e0L

.field private static final TIMEOUT_ROTATION_READY:J = 0xc8L

.field private static final USE_GYROSCOPE_FOR_DEVICE_STABILITY_CHECK:Z

.field private static m_LatestLeaveTimeMillis:J


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private m_AccelValueSampleIndex:I

.field private m_AccelValueSamples:[[F

.field private final m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

.field private m_AccelerometerValuesIndex:I

.field private final m_AccelerometerValuesTable:[[F

.field private final m_ActivityResultHandles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ActivityRotation:Lcom/oneplus/base/Rotation;

.field private m_BatteryReceiver:Landroid/content/BroadcastReceiver;

.field private m_BurstDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraContextStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$CameraContext;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraLockHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$CameraLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

.field private m_CameraPreviewSessionID:I

.field private m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

.field private m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

.field private m_CameraSoundHandle:Lcom/oneplus/base/Handle;

.field private m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

.field private m_CameraThread:Lcom/oneplus/camera/CameraThread;

.field private m_CancelTouchEvents:Z

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final m_CaptureUIDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$UIDisableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CheckRotationStartTime:J

.field private m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

.field private m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private final m_FastShotToShotDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GyroscopeListener:Landroid/hardware/SensorEventListener;

.field private m_IgnoreNavigationBar:Z

.field private final m_InitialComponentBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/component/ComponentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private m_InstanceId:Ljava/lang/String;

.field private m_IsAccelerometerStarted:Z

.field private m_IsCameraPreviewReceiverReady:Z

.field private m_IsGyroscopeStarted:Z

.field private m_IsHighComponentsCreated:Z

.field private m_IsIdle:Z

.field private m_IsRotationReady:Z

.field private m_IsSelfTimerResetNeeded:Z

.field private m_KeyDownEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_KeyEventHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraActivity$KeyEventHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_LastNavBarVisibleTime:J

.field private volatile m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

.field private m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

.field private m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

.field private m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

.field private m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

.field private m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

.field private final m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_PreviewCoverStyle:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field private m_PreviousRotation:Lcom/oneplus/base/Rotation;

.field private final m_RecordingTimeRatioHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

.field private m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

.field private m_Rotation:Lcom/oneplus/base/Rotation;

.field private m_RotationDelay:J

.field private final m_RotationLockHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$RotationLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ScreenShotBitmap:Landroid/graphics/Bitmap;

.field private m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

.field private m_ScreenShotImageView:Landroid/widget/ImageView;

.field private m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field private m_SelfTimerDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_SelfTimerHandle:Lcom/oneplus/base/Handle;

.field private m_SensorManager:Landroid/hardware/SensorManager;

.field private final m_SettingsHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraActivity$SettingsHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_StartMode:Lcom/oneplus/camera/StartMode;

.field private m_StorageManager:Lcom/oneplus/io/StorageManager;

.field private m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;>;"
        }
    .end annotation
.end field

.field protected m_StorageStopRecordToast:I

.field protected m_StorageToast:I

.field private m_TakeScreenShotHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

.field private m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

.field private m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

.field private m_VideoRecordStartTime:J

.field private m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static synthetic -get0()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->LOG_TIME_FORMAT:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSoundHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraThread;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/CameraActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/CameraActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationDelay:J

    return-wide v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/io/StorageManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

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

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-CaptureCompleteReasonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CaptureCompleteReason;->values()[Lcom/oneplus/camera/CaptureCompleteReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->CANCELLED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->INVALID_STATE:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_DURATION_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->SAVING_QUEUE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->STORAGE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->values()[Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->values()[Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_CLOSE:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSoundHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/CameraActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    return p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/CameraActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/CameraActivity;->m_LastNavBarVisibleTime:J

    return-wide p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;)Lcom/oneplus/camera/Camera;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    return-object p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->isInteractive()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z
    .locals 1
    .param p1, "oldCamera"    # Lcom/oneplus/camera/Camera;
    .param p2, "newCamera"    # Lcom/oneplus/camera/Camera;
    .param p3, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/CameraActivity;J)V
    .locals 1
    .param p1, "seconds"    # J

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onCountDownTimerChanged(J)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/CameraActivity;[F)V
    .locals 0
    .param p1, "values"    # [F

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onGyroscopeValuesChanged([F)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/CameraActivity;Z)V
    .locals 0
    .param p1, "isSystemOrientationEnabled"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onSystemOrientationSettingsChanged(Z)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .param p1, "key"    # Lcom/oneplus/base/EventKey;
    .param p2, "e"    # Lcom/oneplus/base/EventArgs;

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->releasePreCaptureFocusLockRequest(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->restoreRecordingTimeRatio(Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->restoreSettings(Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startAccelerometer()V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "initialMediaType"    # Lcom/oneplus/camera/media/MediaType;
    .param p2, "eventKeys"    # Ljava/util/List;
    .param p3, "propKeys"    # Ljava/util/List;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraActivity;->bindToCameraThread(Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .param p2, "fromVideoSnapshot"    # Z
    .param p3, "fromCameraThread"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unlockCamera(Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unlockRotation(Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkReadyToCapture()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableBurstPhotoCapture(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$UIDisableHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$UIDisableHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableCaptureUI(Lcom/oneplus/camera/CameraActivity$UIDisableHandle;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableFastShotToShot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableSelfTimer(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/CameraActivity;[F)V
    .locals 0
    .param p1, "values"    # [F

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onAccelerometerValuesChanged([F)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onCountDownTimerCancelled()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/base/component/ComponentBuilder;

    .line 110
    new-instance v1, Lcom/oneplus/camera/ExposureControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ExposureControllerBuilder;-><init>()V

    aput-object v1, v0, v6

    .line 111
    new-instance v1, Lcom/oneplus/camera/FocusControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/FocusControllerBuilder;-><init>()V

    aput-object v1, v0, v4

    .line 112
    new-instance v1, Lcom/oneplus/camera/media/ResolutionManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/media/ResolutionManagerBuilder;-><init>()V

    aput-object v1, v0, v9

    .line 113
    new-instance v1, Lcom/oneplus/camera/ui/ViewfinderBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ViewfinderBuilder;-><init>()V

    aput-object v1, v0, v5

    .line 109
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    .line 154
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AccelerometerValues"

    const-class v2, [F

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    new-array v5, v5, [F

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;

    .line 158
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ActivityRotation"

    const-class v2, Lcom/oneplus/base/Rotation;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    .line 162
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AllRequiredPermissionsGranted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    .line 167
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AvailableCameras"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    .line 171
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "BatteryLevel"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;

    .line 175
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Camera"

    const-class v2, Lcom/oneplus/camera/Camera;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    .line 179
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "CameraPreviewSize"

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    .line 183
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "CameraPreviewState"

    const-class v2, Lcom/oneplus/camera/OperationState;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    .line 187
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "DeviceOrientation"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    .line 191
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "DeviceStabilityLevel"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    .line 195
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ElapsedRecordingSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    .line 199
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBurstPhotoCaptureEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    .line 203
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBurstPhotoOnCapture"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    .line 207
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraLocked"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    .line 211
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraPreviewReceived"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    .line 215
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraSwitching"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    .line 219
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraThreadStarted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    .line 223
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCaptureUIEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    .line 227
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCapturingRawPhoto"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    .line 231
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsDebugMode"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    .line 235
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsFastShotToShotEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    .line 239
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsIdle"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    .line 243
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsNavigationBarVisible"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    .line 247
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsReadyToCapture"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    .line 251
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsRotationReady"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    .line 255
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsScreenOn"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;

    .line 259
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSecureMode"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    .line 263
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSelfTimerStarted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    .line 267
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSelfTimerUsable"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    .line 271
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsTouchingOnScreen"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;

    .line 275
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsVideoSnapshotEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    .line 279
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsWaitingForDeviceStable"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_DEVICE_STABLE:Lcom/oneplus/base/PropertyKey;

    .line 283
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsWaitingForStableToCapture"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    .line 287
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsLaunching"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_LAUNCHING:Lcom/oneplus/base/PropertyKey;

    .line 291
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "KeepLastCaptureSettings"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    .line 295
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MaxVideoDurationSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    .line 299
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MediaType"

    const-class v2, Lcom/oneplus/camera/media/MediaType;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    .line 303
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "PhotoCaptureState"

    const-class v2, Lcom/oneplus/camera/PhotoCaptureState;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    .line 307
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "RemainingPhotoCount"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    .line 311
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "RemainingVideoDurationSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    .line 315
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Rotation"

    const-class v2, Lcom/oneplus/base/Rotation;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    .line 319
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ScreenSize"

    const-class v2, Lcom/oneplus/base/ScreenSize;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/base/ScreenSize;->EMPTY:Lcom/oneplus/base/ScreenSize;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    .line 323
    new-instance v5, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v6, "SelfTimerInterval"

    const-class v7, Ljava/lang/Long;

    const-class v8, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    .line 327
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Settings"

    const-class v2, Lcom/oneplus/base/Settings;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    .line 331
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoCaptureCompleteReason"

    const-class v2, Lcom/oneplus/camera/CaptureCompleteReason;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v4, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    .line 335
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoCaptureState"

    const-class v2, Lcom/oneplus/camera/VideoCaptureState;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    .line 341
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "BurstPhotoReceived"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    .line 345
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureCancelled"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_CANCELLED:Lcom/oneplus/base/EventKey;

    .line 349
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureCompleted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    .line 353
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureFailed"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    .line 357
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureStarted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    .line 361
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureStarting"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTING:Lcom/oneplus/base/EventKey;

    .line 365
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaFileSaved"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    .line 369
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaveCancelled"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    .line 373
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaveFailed"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    .line 377
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaved"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    .line 381
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "PostviewReceived"

    const-class v2, Lcom/oneplus/camera/CameraCaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    .line 385
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Shutter"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    .line 389
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Touch"

    const-class v2, Lcom/oneplus/camera/ui/MotionEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_TOUCH:Lcom/oneplus/base/EventKey;

    .line 393
    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "UnprocessedPhotoReceived"

    const-class v2, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    .line 431
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->LOG_TIME_FORMAT:Ljava/text/DateFormat;

    .line 455
    const-wide/32 v0, -0x493e0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->m_LatestLeaveTimeMillis:J

    .line 814
    const-string/jumbo v0, "CameraLensFacing"

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    const-string/jumbo v0, "SelfTimer.Back"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    const-string/jumbo v0, "SelfTimer.Front"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 827
    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;-><init>()V

    .line 460
    new-array v0, v4, [[F

    new-array v1, v2, [F

    aput-object v1, v0, v3

    new-array v1, v2, [F

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesTable:[[F

    .line 462
    new-array v0, v4, [[F

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    .line 464
    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    .line 466
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    .line 467
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    .line 468
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    .line 473
    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    .line 478
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    .line 482
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    .line 493
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyDownEvents:Ljava/util/Set;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    .line 503
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    .line 508
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    .line 512
    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    .line 513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationDelay:J

    .line 514
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    .line 519
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 540
    new-instance v0, Lcom/oneplus/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

    .line 552
    new-instance v0, Lcom/oneplus/camera/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_GyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 830
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$CameraContext;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/CameraActivity$CameraContext;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 827
    return-void
.end method

.method private bindToCameraThread(Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1, "initialMediaType"    # Lcom/oneplus/camera/media/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/media/MediaType;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/EventKey",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .local p2, "eventKeys":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/base/EventKey<*>;>;"
    .local p3, "propKeys":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/base/PropertyKey<*>;>;"
    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 852
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "bindToCameraThread()"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 855
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraThread;->disableVideoSnapshot()Lcom/oneplus/base/Handle;

    .line 858
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 860
    new-instance v3, Lcom/oneplus/camera/CameraActivity$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$3;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    .line 868
    .local v3, "handler":Lcom/oneplus/base/EventHandler;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 869
    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/EventKey;

    invoke-virtual {v8, v7, v3}, Lcom/oneplus/camera/CameraThread;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 868
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 873
    .end local v3    # "handler":Lcom/oneplus/base/EventHandler;
    .end local v4    # "i":I
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 875
    new-instance v0, Lcom/oneplus/camera/CameraActivity$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$4;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    .line 891
    .local v0, "callback":Lcom/oneplus/base/PropertyChangedCallback;
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .restart local v4    # "i":I
    :goto_1
    if-ltz v4, :cond_6

    .line 893
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/PropertyKey;

    .line 894
    .local v6, "propKey":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<*>;"
    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v9

    iget-object v7, v6, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v8, v6}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/PropertyChangeEventArgs;->obtain(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oneplus/base/PropertyChangeEventArgs;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 895
    .local v5, "params":[Ljava/lang/Object;
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v7, v6, v0}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 896
    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    if-eq v6, v7, :cond_3

    .line 897
    invoke-static {p0, v10, v9, v9, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    .line 891
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 901
    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v8, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 902
    .local v1, "cameras":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 903
    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "bindToCameraThread() - Empty camera list"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 906
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 907
    .local v2, "handler":Landroid/os/Handler;
    if-eqz v2, :cond_2

    .line 908
    invoke-static {v2, v10, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    .line 915
    .end local v0    # "callback":Lcom/oneplus/base/PropertyChangedCallback;
    .end local v1    # "cameras":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v4    # "i":I
    .end local v5    # "params":[Ljava/lang/Object;
    .end local v6    # "propKey":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<*>;"
    :cond_6
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v7, p1}, Lcom/oneplus/camera/CameraThread;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 916
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "bindToCameraThread() - Fail to set initial media type to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_7
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v8, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/camera/CameraThread;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 922
    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v9, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/Rotation;

    invoke-virtual {v8, v9, v7}, Lcom/oneplus/camera/CameraThread;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->onBindToCameraThread()V

    .line 850
    return-void
.end method

.method private bindToInitialComponents()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 933
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getResolutionManager()Lcom/oneplus/camera/media/ResolutionManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No ResolutionManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    return v2

    .line 939
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewSize()V

    .line 945
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getViewfinder()Lcom/oneplus/camera/ui/Viewfinder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No Viewfinder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    return v2

    .line 952
    :cond_2
    const-class v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    .line 953
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No CaptureModeManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    return v2

    .line 960
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private bindToNormalComponents()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 968
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/StorageManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    .line 969
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v0, :cond_0

    .line 971
    new-instance v0, Lcom/oneplus/camera/CameraActivity$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$5;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    .line 1002
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v1, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/StorageManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-nez v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/CountDownTimer;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CountDownTimer;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    .line 1008
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    sget-object v1, Lcom/oneplus/camera/CountDownTimer;->PROP_REMAINING_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$6;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/CountDownTimer;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1018
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    sget-object v1, Lcom/oneplus/camera/CountDownTimer;->EVENT_CANCELLED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$7;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/CountDownTimer;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1026
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-nez v0, :cond_2

    .line 1033
    const-class v0, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    .line 1034
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$8;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/PreviewCover;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1062
    :cond_2
    const-class v0, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ExposureController;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    .line 1063
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v0, :cond_3

    .line 1065
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v1, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$9;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1080
    :cond_3
    return v4
.end method

.method private capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z
    .locals 13
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .param p2, "fromSelfTimer"    # Z
    .param p3, "fromStableWaiting"    # Z

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Handle : "

    const-string/jumbo v3, ", from self timer : "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, ", from stable waiting : "

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Cannot take snapshot on camera switching state."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const/4 v0, 0x0

    return v0

    .line 1283
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->canVideoSnapshot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1292
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_7

    .line 1296
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1298
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1337
    :cond_3
    :goto_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/Camera;

    .line 1338
    .local v7, "camera":Lcom/oneplus/camera/Camera;
    if-nez v7, :cond_a

    .line 1340
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - No camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const/4 v0, 0x0

    return v0

    .line 1285
    .end local v7    # "camera":Lcom/oneplus/camera/Camera;
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Cannot take video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 1287
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 1288
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 1293
    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1302
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1303
    .local v10, "seconds":J
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    .line 1305
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-eqz v0, :cond_9

    .line 1307
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Start self timer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    const/4 v1, 0x1

    invoke-interface {v0, v10, v11, v1}, Lcom/oneplus/camera/CountDownTimer;->start(JI)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    .line 1309
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1311
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1312
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1313
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$10;

    invoke-direct {v1, p0, v10, v11}, Lcom/oneplus/camera/CameraActivity$10;-><init>(Lcom/oneplus/camera/CameraActivity;J)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 1321
    const/4 v0, 0x1

    return v0

    .line 1323
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Fail to start self timer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1326
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - No CountDownTimer interface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1331
    .end local v10    # "seconds":J
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1343
    .restart local v7    # "camera":Lcom/oneplus/camera/Camera;
    :cond_a
    if-nez p3, :cond_b

    .line 1344
    if-eqz p2, :cond_c

    .line 1360
    :cond_b
    const/16 v0, -0x82

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    .line 1366
    new-instance v8, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    .line 1367
    .local v8, "e":Lcom/oneplus/camera/CaptureEventArgs;
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v8}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1370
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    .line 1372
    .local v9, "lockFocus":Z
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$11;

    invoke-direct {v1, p0, v9, p1}, Lcom/oneplus/camera/CameraActivity$11;-><init>(Lcom/oneplus/camera/CameraActivity;ZLcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1391
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 1393
    const/4 v0, 0x0

    return v0

    .line 1345
    .end local v8    # "e":Lcom/oneplus/camera/CaptureEventArgs;
    .end local v9    # "lockFocus":Z
    :cond_c
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v0, v1, :cond_b

    .line 1346
    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 1347
    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1350
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1351
    .local v12, "stabilityLevel":I
    const/16 v0, 0x64

    if-ge v12, v0, :cond_b

    .line 1353
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1354
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1355
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capturePhoto() - Waiting for device stable to capture, stability level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const/16 v0, -0x82

    const-wide/16 v2, 0x12c

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    .line 1357
    const/4 v0, 0x1

    return v0

    .line 1371
    .end local v12    # "stabilityLevel":I
    .restart local v8    # "e":Lcom/oneplus/camera/CaptureEventArgs;
    :cond_d
    const/4 v9, 0x1

    .restart local v9    # "lockFocus":Z
    goto :goto_2

    .line 1397
    :cond_e
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1400
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1403
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 1406
    const/4 v0, 0x1

    return v0

    .line 1298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private captureVideo(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)Z
    .locals 6
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1454
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Handle : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Cannot take video on camera switching state."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    return v4

    .line 1463
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v1, :cond_1

    .line 1465
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - No ResolutionManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    return v4

    .line 1468
    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$VideoParams;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraThread$VideoParams;-><init>(Lcom/oneplus/camera/media/Resolution;)V

    .line 1470
    .local v0, "params":Lcom/oneplus/camera/CameraThread$VideoParams;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_FILE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxFileSize:J

    .line 1471
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxDurationSeconds:J

    .line 1475
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    .line 1478
    const-string/jumbo v1, "VideoCaptureStartStop"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 1481
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1483
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->pauseAudioPlaybackForVideoRecording()V

    .line 1486
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$12;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/CameraActivity$12;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraThread$VideoParams;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1504
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Fail to perform cross-thread operation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    .line 1506
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 1507
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    .line 1508
    return v4

    .line 1512
    :cond_2
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1515
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 1518
    const/4 v1, 0x1

    return v1
.end method

.method private changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;
    .locals 2
    .param p1, "state"    # Lcom/oneplus/camera/OperationState;

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    .line 1526
    .local v0, "oldState":Lcom/oneplus/camera/OperationState;
    if-eq v0, p1, :cond_0

    .line 1528
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    .line 1529
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    return-object v1

    .line 1532
    :cond_0
    return-object v0
.end method

.method private checkLatestLeavingTime()V
    .locals 8

    .prologue
    .line 1540
    const/4 v2, 0x0

    .line 1541
    .local v2, "isCapturing":Z
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 1547
    const/4 v2, 0x1

    .line 1550
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    .line 1556
    const/4 v2, 0x1

    .line 1561
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/oneplus/camera/CameraActivity;->m_LatestLeaveTimeMillis:J

    sub-long v0, v4, v6

    .line 1562
    .local v0, "diffTime":J
    if-nez v2, :cond_0

    const-wide/32 v4, 0x493e0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 1565
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkLatestLeavingTime() - Clear last capture settings"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1537
    :goto_0
    return-void

    .line 1571
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkLatestLeavingTime() - Keep last capture settings"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1541
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1550
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private checkReadyToCapture()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1581
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1609
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_1

    .line 1611
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1612
    return-void

    .line 1584
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1585
    return-void

    .line 1589
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    .line 1597
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1601
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1602
    return-void

    .line 1616
    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1578
    return-void

    .line 1581
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private checkRequiredPermissions()V
    .locals 5

    .prologue
    .line 1623
    const/4 v0, 0x1

    .line 1624
    .local v0, "allGranted":Z
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1626
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1628
    const/4 v0, 0x0

    .line 1629
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkRequiredPermissions() - Permission "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " is not granted"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1632
    :cond_1
    if-eqz v0, :cond_2

    .line 1633
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkRequiredPermissions() - All required permissions are granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1635
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v2, :cond_3

    .line 1636
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    .line 1621
    :cond_3
    return-void
.end method

.method private checkScreenShotRotation(Lcom/oneplus/base/Rotation;)V
    .locals 8
    .param p1, "rotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v2, 0x0

    .line 1643
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1644
    :cond_0
    return-void

    .line 1646
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->isSameAsWindowManagerRotation(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation()V

    .line 1649
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkScreenShotRotation() - the same with window rotation:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    :goto_0
    return-void

    .line 1653
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CheckRotationStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 1655
    const/16 v1, -0x64

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    .line 1656
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkScreenShotRotation() - wait for next check"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1660
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkScreenShotRotation() - check rotation timeout."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkStartMode()V
    .locals 1

    .prologue
    .line 1668
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->checkStartMode(Landroid/content/Intent;)V

    .line 1666
    return-void
.end method

.method private checkStartMode(Landroid/content/Intent;)V
    .locals 9
    .param p1, "newIntent"    # Landroid/content/Intent;

    .prologue
    .line 1673
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1674
    .local v3, "intent":Landroid/content/Intent;
    :goto_0
    if-nez v3, :cond_1

    .line 1676
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkStartMode() - Intent is null, use normal start mode"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    sget-object v4, Lcom/oneplus/camera/StartMode;->NORMAL:Lcom/oneplus/camera/StartMode;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    .line 1678
    return-void

    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    move-object v3, p1

    .line 1673
    goto :goto_0

    .line 1682
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1683
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1684
    .local v2, "extras":Landroid/os/Bundle;
    const-string/jumbo v4, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1687
    new-instance v4, Lcom/oneplus/camera/MediaResultInfo;

    invoke-direct {v4}, Lcom/oneplus/camera/MediaResultInfo;-><init>()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    .line 1688
    if-eqz v2, :cond_3

    .line 1690
    const-string/jumbo v4, "output"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1691
    .local v1, "extraOutput":Ljava/lang/Object;
    instance-of v4, v1, Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 1692
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    check-cast v1, Landroid/net/Uri;

    .end local v1    # "extraOutput":Ljava/lang/Object;
    iput-object v1, v4, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    .line 1693
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v5, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    .line 1696
    :cond_3
    sget-object v4, Lcom/oneplus/camera/StartMode;->SERVICE_PHOTO:Lcom/oneplus/camera/StartMode;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    .line 1725
    :goto_1
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v6, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1726
    const/16 v4, -0x33

    invoke-static {p0, v4}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1728
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkStartMode() - Start mode: "

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    const-string/jumbo v7, ", Media extras: "

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    return-void

    .line 1698
    :cond_4
    const-string/jumbo v4, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1699
    const-string/jumbo v4, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1698
    if-eqz v4, :cond_8

    .line 1701
    :cond_5
    if-eqz v2, :cond_7

    .line 1703
    new-instance v4, Lcom/oneplus/camera/MediaResultInfo;

    invoke-direct {v4}, Lcom/oneplus/camera/MediaResultInfo;-><init>()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    .line 1704
    const-string/jumbo v4, "output"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1705
    .restart local v1    # "extraOutput":Ljava/lang/Object;
    instance-of v4, v1, Landroid/net/Uri;

    if-eqz v4, :cond_6

    .line 1706
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    check-cast v1, Landroid/net/Uri;

    .end local v1    # "extraOutput":Ljava/lang/Object;
    iput-object v1, v4, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    .line 1708
    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v5, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    .line 1709
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v5, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/oneplus/camera/MediaResultInfo;->extraDurationLimit:J

    .line 1710
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v5, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/oneplus/camera/MediaResultInfo;->extraVideoQuality:I

    .line 1712
    :cond_7
    sget-object v4, Lcom/oneplus/camera/StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/StartMode;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    goto :goto_1

    .line 1714
    :cond_8
    const-string/jumbo v4, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1715
    const-string/jumbo v4, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1714
    if-eqz v4, :cond_a

    .line 1717
    :cond_9
    sget-object v4, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    goto/16 :goto_1

    .line 1719
    :cond_a
    const-string/jumbo v4, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1720
    sget-object v4, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO:Lcom/oneplus/camera/StartMode;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    goto/16 :goto_1

    .line 1722
    :cond_b
    sget-object v4, Lcom/oneplus/camera/StartMode;->NORMAL:Lcom/oneplus/camera/StartMode;

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    goto/16 :goto_1

    .line 1725
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method private completePhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 4
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .prologue
    .line 1771
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v1, p1, :cond_0

    .line 1773
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completePhotoCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    return-void

    .line 1778
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sparse-switch v1, :sswitch_data_0

    .line 1784
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "completePhotoCapture() - Current capture state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    return-void

    .line 1789
    :sswitch_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 1790
    .local v0, "isCapturing":Z
    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1793
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1795
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1796
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->showReviewScreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1797
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 1768
    :cond_1
    :goto_1
    return-void

    .line 1789
    .end local v0    # "isCapturing":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "isCapturing":Z
    goto :goto_0

    .line 1800
    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_1

    .line 1778
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private completeVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 4
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .prologue
    .line 1808
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v1, p1, :cond_0

    .line 1810
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completeVideoCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    return-void

    .line 1815
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1824
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "completeVideoCapture() - Current capture state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    return-void

    .line 1829
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 1830
    .local v0, "isCapturing":Z
    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1833
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1835
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1836
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->showReviewScreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1837
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 1805
    :cond_1
    :goto_1
    return-void

    .line 1829
    .end local v0    # "isCapturing":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "isCapturing":Z
    goto :goto_0

    .line 1840
    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_1

    .line 1815
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private enableBurstPhotoCapture(Lcom/oneplus/base/Handle;)V
    .locals 1
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    .line 2054
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 2055
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    .line 2052
    return-void

    .line 2056
    :cond_0
    return-void
.end method

.method private enableCaptureUI(Lcom/oneplus/camera/CameraActivity$UIDisableHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$UIDisableHandle;

    .prologue
    .line 2064
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 2065
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    return-void

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enableCaptureUI() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2062
    :cond_1
    return-void
.end method

.method private enableFastShotToShot(Lcom/oneplus/base/Handle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 2077
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    .line 2080
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2074
    :cond_0
    return-void

    .line 2078
    :cond_1
    return-void
.end method

.method private enableSelfTimer(Lcom/oneplus/base/Handle;)V
    .locals 1
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    .line 2087
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 2088
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2090
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerUsability()V

    .line 2085
    return-void

    .line 2089
    :cond_0
    return-void
.end method

.method private idle()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2415
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "idle()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    .line 2419
    const/16 v0, -0x32

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 2420
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2421
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2413
    :cond_0
    return-void
.end method

.method private isInteractive()Z
    .locals 2

    .prologue
    .line 2490
    const-string/jumbo v1, "power"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2491
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    return v1
.end method

.method private isSameAsWindowManagerRotation(Lcom/oneplus/base/Rotation;)Z
    .locals 7
    .param p1, "comparedRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2450
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 2451
    .local v2, "wm":Landroid/view/WindowManager;
    if-nez v2, :cond_0

    .line 2453
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "isSameAsWindowRotation() - WindowManager is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    return v6

    .line 2456
    :cond_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 2457
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_1

    .line 2459
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "isSameAsWindowRotation() - display is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    return v6

    .line 2462
    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 2463
    .local v3, "wmRotation":I
    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    .line 2464
    .local v0, "comparedOrientation":I
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_2

    .line 2466
    return v5

    .line 2468
    :cond_2
    if-ne v3, v5, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_3

    .line 2470
    return v5

    .line 2472
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_4

    .line 2474
    return v5

    .line 2476
    :cond_4
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    .line 2478
    return v5

    .line 2480
    :cond_5
    return v6
.end method

.method private notifyCameraThreadRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 2
    .param p1, "prevRotation"    # Lcom/oneplus/base/Rotation;
    .param p2, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    .line 2638
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$19;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/CameraActivity$19;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Rotation;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 2635
    return-void
.end method

.method private notifyUIRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .param p1, "prevRotation"    # Lcom/oneplus/base/Rotation;
    .param p2, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v2, 0x0

    .line 2653
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2655
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2656
    :cond_0
    const/16 v1, -0x5a

    const/4 v5, 0x1

    const-wide/16 v6, 0x12c

    move-object v0, p0

    move v3, v2

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    .line 2657
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    if-eq p2, v0, :cond_2

    .line 2658
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2662
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    .line 2663
    if-ne p1, p2, :cond_3

    .line 2664
    return-void

    .line 2667
    :cond_3
    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    .line 2668
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2650
    return-void
.end method

.method private onAccelerometerValuesChanged([F)V
    .locals 22
    .param p1, "values"    # [F

    .prologue
    .line 2676
    sget-object v18, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_0

    .line 2677
    return-void

    .line 2680
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesTable:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move/from16 v19, v0

    aget-object v15, v18, v19

    .line 2681
    .local v15, "oldValues":[F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    rem-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    .line 2682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesTable:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move/from16 v19, v0

    aget-object v14, v18, v19

    .line 2683
    .local v14, "newValues":[F
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2686
    sget-object v18, Lcom/oneplus/camera/CameraActivity;->PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15, v14}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2689
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraActivity;->m_IsGyroscopeStarted:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    .line 2691
    const/16 v18, 0x0

    aget v18, v14, v18

    const/16 v19, 0x0

    aget v19, v15, v19

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2692
    .local v9, "diffX":F
    const/16 v18, 0x1

    aget v18, v14, v18

    const/16 v19, 0x1

    aget v19, v15, v19

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2693
    .local v10, "diffY":F
    const/16 v18, 0x2

    aget v18, v14, v18

    const/16 v19, 0x2

    aget v19, v15, v19

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2694
    .local v11, "diffZ":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    if-nez v18, :cond_1

    .line 2695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    .line 2696
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    const/16 v19, 0x0

    aput v9, v18, v19

    .line 2697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    const/16 v19, 0x1

    aput v10, v18, v19

    .line 2698
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    const/16 v19, 0x2

    aput v11, v18, v19

    .line 2699
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    rem-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    .line 2700
    const/4 v6, 0x0

    .line 2701
    .local v6, "avgDiffX":F
    const/4 v7, 0x0

    .line 2702
    .local v7, "avgDiffY":F
    const/4 v8, 0x0

    .line 2703
    .local v8, "avgDiffZ":F
    const/16 v16, 0x0

    .line 2704
    .local v16, "sampleCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    add-int/lit8 v13, v18, -0x1

    .local v13, "i":I
    :goto_0
    if-ltz v13, :cond_3

    .line 2706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    aget-object v12, v18, v13

    .line 2707
    .local v12, "diffs":[F
    if-eqz v12, :cond_2

    .line 2709
    add-int/lit8 v16, v16, 0x1

    .line 2710
    const/16 v18, 0x0

    aget v18, v12, v18

    add-float v6, v6, v18

    .line 2711
    const/16 v18, 0x1

    aget v18, v12, v18

    add-float v7, v7, v18

    .line 2712
    const/16 v18, 0x2

    aget v18, v12, v18

    add-float v8, v8, v18

    .line 2704
    :cond_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    .line 2715
    .end local v12    # "diffs":[F
    :cond_3
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v6, v6, v18

    .line 2716
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v7, v7, v18

    .line 2717
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v8, v8, v18

    .line 2718
    mul-float v18, v6, v6

    mul-float v19, v7, v7

    add-float v18, v18, v19

    mul-float v19, v8, v8

    add-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 2733
    .local v4, "avgDiff":D
    const-wide v18, 0x3fd147ae20000000L    # 0.27000001072883606

    cmpg-double v18, v4, v18

    if-gtz v18, :cond_5

    .line 2734
    const/16 v17, 0x64

    .line 2739
    .local v17, "stabilityLevel":I
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraActivity;->updateStabilityLevel(I)V

    .line 2673
    .end local v4    # "avgDiff":D
    .end local v6    # "avgDiffX":F
    .end local v7    # "avgDiffY":F
    .end local v8    # "avgDiffZ":F
    .end local v9    # "diffX":F
    .end local v10    # "diffY":F
    .end local v11    # "diffZ":F
    .end local v13    # "i":I
    .end local v16    # "sampleCount":I
    .end local v17    # "stabilityLevel":I
    :cond_4
    return-void

    .line 2735
    .restart local v4    # "avgDiff":D
    .restart local v6    # "avgDiffX":F
    .restart local v7    # "avgDiffY":F
    .restart local v8    # "avgDiffZ":F
    .restart local v9    # "diffX":F
    .restart local v10    # "diffY":F
    .restart local v11    # "diffZ":F
    .restart local v13    # "i":I
    .restart local v16    # "sampleCount":I
    :cond_5
    const-wide v18, 0x3fdb851ec0000000L    # 0.4300000071525574

    cmpl-double v18, v4, v18

    if-ltz v18, :cond_6

    .line 2736
    const/16 v17, 0x0

    .restart local v17    # "stabilityLevel":I
    goto :goto_1

    .line 2738
    .end local v17    # "stabilityLevel":I
    :cond_6
    const-wide v18, 0x3fd147ae20000000L    # 0.27000001072883606

    sub-double v18, v4, v18

    const-wide v20, 0x3fc47ae140000000L    # 0.1599999964237213

    div-double v18, v18, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    sub-double v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    .restart local v17    # "stabilityLevel":I
    goto :goto_1
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 5
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    const/4 v0, 0x0

    .line 2953
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 2955
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBurstPhotoReceived() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBurstPhotoReceived() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    return-void

    .line 2961
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;ILcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2950
    return-void
.end method

.method private onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0
    .param p1, "prevCamera"    # Lcom/oneplus/camera/Camera;
    .param p2, "camera"    # Lcom/oneplus/camera/Camera;

    .prologue
    .line 2969
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    .line 2966
    return-void
.end method

.method private onCameraPreviewReceived()V
    .locals 6

    .prologue
    .line 3004
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    .line 3005
    .local v0, "previewState":Lcom/oneplus/camera/OperationState;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3011
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCameraPreviewReceived() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    return-void

    .line 3016
    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3017
    return-void

    .line 3020
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    .line 3023
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, -0x46

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3024
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_1

    .line 3025
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    .line 3026
    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_2

    .line 3027
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 3030
    :cond_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_3

    .line 3031
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    .line 3032
    :cond_3
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v1, v2, :cond_4

    .line 3033
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 3001
    :cond_4
    return-void

    .line 3005
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onCameraPreviewStartFailed(Lcom/oneplus/camera/Camera;I)V
    .locals 3
    .param p1, "camera"    # Lcom/oneplus/camera/Camera;
    .param p2, "cameraPreviewSessionID"    # I

    .prologue
    .line 3153
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3154
    return-void

    .line 3156
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    if-eq v0, p2, :cond_1

    .line 3158
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStartFailed() - Preview session incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current preview session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    return-void

    .line 3163
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_2

    .line 3165
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStartFailed() - Preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    return-void

    .line 3170
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStartFailed()V

    .line 3150
    return-void
.end method

.method private onCameraPreviewStarted(Lcom/oneplus/camera/Camera;I)V
    .locals 3
    .param p1, "camera"    # Lcom/oneplus/camera/Camera;
    .param p2, "cameraPreviewSessionID"    # I

    .prologue
    .line 3117
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3118
    return-void

    .line 3120
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    if-eq v0, p2, :cond_1

    .line 3122
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStarted() - Preview session incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current preview session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    return-void

    .line 3127
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_2

    .line 3129
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStarted() - Preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    return-void

    .line 3134
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStarted()V

    .line 3114
    return-void
.end method

.method private onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/PhotoCaptureState;Lcom/oneplus/camera/PhotoCaptureState;)V
    .locals 4
    .param p1, "oldeState"    # Lcom/oneplus/camera/PhotoCaptureState;
    .param p2, "newState"    # Lcom/oneplus/camera/PhotoCaptureState;

    .prologue
    .line 3177
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq p2, v1, :cond_0

    .line 3179
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureCompleteReason;

    .line 3180
    .local v0, "reason":Lcom/oneplus/camera/CaptureCompleteReason;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-CaptureCompleteReasonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3186
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCameraThreadCaptureStateChanged() - Photo capture stopped unexpectly, reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onPhotoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    .line 3175
    .end local v0    # "reason":Lcom/oneplus/camera/CaptureCompleteReason;
    :cond_0
    :pswitch_0
    return-void

    .line 3180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureState;Lcom/oneplus/camera/VideoCaptureState;)V
    .locals 4
    .param p1, "oldState"    # Lcom/oneplus/camera/VideoCaptureState;
    .param p2, "newState"    # Lcom/oneplus/camera/VideoCaptureState;

    .prologue
    const-wide/16 v2, -0x1

    .line 3197
    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p2, v0, :cond_1

    .line 3200
    const/16 v0, -0x28

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 3203
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3204
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    .line 3195
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq p2, v0, :cond_2

    .line 3208
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    goto :goto_0

    .line 3209
    :cond_2
    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p2, v0, :cond_0

    .line 3211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordStartTime:J

    .line 3213
    invoke-direct {p0, v2, v3, v2, v3}, Lcom/oneplus/camera/CameraActivity;->updateElapsedRecordingTime(JJ)V

    goto :goto_0
.end method

.method private onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 10
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3329
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureCompleted() - Handle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 3333
    .local v0, "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    iput-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 3336
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    .line 3339
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3350
    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3352
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/CameraActivity$22;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$22;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 3366
    :cond_0
    :goto_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 3467
    .end local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 3327
    return-void

    .line 3342
    .restart local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 3345
    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 3362
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_0

    .line 3363
    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    goto :goto_1

    .line 3371
    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    .line 3374
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3376
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3379
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v2, v3, :cond_2

    .line 3380
    const/4 v0, 0x0

    .line 3383
    .end local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 3385
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Clear pending handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    const/4 v0, 0x0

    .line 3390
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 3393
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->creationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 3395
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Capture next photo immediately"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3396
    invoke-direct {p0, v0, v6, v6}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3397
    return-void

    .line 3402
    .restart local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Fail to start camera preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3403
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3413
    .end local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_5
    :goto_3
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_6

    .line 3414
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v2, v3, :cond_6

    .line 3415
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v2, :cond_6

    .line 3417
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Continue stopping video recording"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v6}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    .line 3422
    :cond_6
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3408
    .restart local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureCompleted() - Activity state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    .line 3430
    :pswitch_3
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3431
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 3433
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->resumeAudioPlayback()V

    .line 3436
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CaptureCompleteReason;

    .line 3437
    .local v1, "reason":Lcom/oneplus/camera/CaptureCompleteReason;
    sget-object v2, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    if-ne v1, v2, :cond_8

    .line 3438
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "reason":Lcom/oneplus/camera/CaptureCompleteReason;
    check-cast v1, Lcom/oneplus/camera/CaptureCompleteReason;

    .line 3441
    .restart local v1    # "reason":Lcom/oneplus/camera/CaptureCompleteReason;
    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    .line 3444
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v2, v3, :cond_a

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3446
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3449
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    goto/16 :goto_2

    .line 3453
    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Fail to start camera preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3459
    :cond_a
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureCompleted() - Activity state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3460
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3366
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onCountDownTimerCancelled()V
    .locals 3

    .prologue
    .line 3574
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3575
    return-void

    .line 3578
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    .line 3579
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3580
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$24;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$24;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 3591
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_1

    .line 3592
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 3571
    :goto_0
    return-void

    .line 3594
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCountDownTimerCancelled() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onCountDownTimerChanged(J)V
    .locals 5
    .param p1, "seconds"    # J

    .prologue
    const/4 v3, 0x0

    .line 3602
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3603
    return-void

    .line 3605
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCountDownTimerChanged() - Remaining seconds : "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3608
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_4

    .line 3610
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 3612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    .line 3613
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3614
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3616
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCountDownTimerChanged() - Capture photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    .line 3599
    :cond_1
    :goto_0
    return-void

    .line 3621
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCountDownTimerChanged() - No capture handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    goto :goto_0

    .line 3625
    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 3627
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/CameraActivity$25;-><init>(Lcom/oneplus/camera/CameraActivity;J)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3639
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCountDownTimerChanged() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    .line 3641
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private onDefaultPhotoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 4
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    const/4 v0, 0x0

    .line 3774
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 3776
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultPhotoCaptureCompleted() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultPhotoCaptureCompleted() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    return-void

    .line 3782
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    .line 3771
    return-void
.end method

.method private onDefaultVideoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 4
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    const/4 v0, 0x0

    .line 3790
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 3792
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultVideoCaptureCompleted() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3793
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultVideoCaptureCompleted() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3794
    return-void

    .line 3798
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    .line 3787
    return-void
.end method

.method private onGyroscopeValuesChanged([F)V
    .locals 14
    .param p1, "values"    # [F

    .prologue
    .line 3862
    const/4 v11, 0x0

    aget v11, p1, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 3863
    .local v3, "diffX":F
    const/4 v11, 0x1

    aget v11, p1, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 3864
    .local v4, "diffY":F
    const/4 v11, 0x2

    aget v11, p1, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 3865
    .local v5, "diffZ":F
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    if-nez v11, :cond_0

    .line 3866
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    const/4 v13, 0x3

    new-array v13, v13, [F

    aput-object v13, v11, v12

    .line 3867
    :cond_0
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aput v3, v11, v12

    .line 3868
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aput v4, v11, v12

    .line 3869
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    const/4 v12, 0x2

    aput v5, v11, v12

    .line 3870
    iget v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    add-int/lit8 v11, v11, 0x1

    iget-object v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    array-length v12, v12

    rem-int/2addr v11, v12

    iput v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    .line 3871
    const/4 v0, 0x0

    .line 3872
    .local v0, "avgDiffX":F
    const/4 v1, 0x0

    .line 3873
    .local v1, "avgDiffY":F
    const/4 v2, 0x0

    .line 3874
    .local v2, "avgDiffZ":F
    const/4 v9, 0x0

    .line 3875
    .local v9, "sampleCount":I
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    array-length v11, v11

    add-int/lit8 v7, v11, -0x1

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_2

    .line 3877
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    aget-object v6, v11, v7

    .line 3878
    .local v6, "diffs":[F
    if-eqz v6, :cond_1

    .line 3880
    add-int/lit8 v9, v9, 0x1

    .line 3881
    const/4 v11, 0x0

    aget v11, v6, v11

    add-float/2addr v0, v11

    .line 3882
    const/4 v11, 0x1

    aget v11, v6, v11

    add-float/2addr v1, v11

    .line 3883
    const/4 v11, 0x2

    aget v11, v6, v11

    add-float/2addr v2, v11

    .line 3875
    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 3886
    .end local v6    # "diffs":[F
    :cond_2
    int-to-float v11, v9

    div-float/2addr v0, v11

    .line 3887
    int-to-float v11, v9

    div-float/2addr v1, v11

    .line 3888
    int-to-float v11, v9

    div-float/2addr v2, v11

    .line 3890
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 3903
    .local v8, "maxAvgDiff":F
    const v11, 0x3ca3d70a    # 0.02f

    cmpg-float v11, v8, v11

    if-gtz v11, :cond_3

    .line 3904
    const/16 v10, 0x64

    .line 3909
    .local v10, "stabilityLevel":I
    :goto_1
    invoke-direct {p0, v10}, Lcom/oneplus/camera/CameraActivity;->updateStabilityLevel(I)V

    .line 3860
    return-void

    .line 3905
    .end local v10    # "stabilityLevel":I
    :cond_3
    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v8, v11

    if-ltz v11, :cond_4

    .line 3906
    const/4 v10, 0x0

    .restart local v10    # "stabilityLevel":I
    goto :goto_1

    .line 3908
    .end local v10    # "stabilityLevel":I
    :cond_4
    const v11, 0x3ca3d70a    # 0.02f

    sub-float v11, v8, v11

    const v12, 0x3ef5c28f    # 0.48f

    div-float/2addr v11, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v11, v12

    const/high16 v12, 0x42c80000    # 100.0f

    sub-float v11, v12, v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .restart local v10    # "stabilityLevel":I
    goto :goto_1
.end method

.method private onMediaFileSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1
    .param p1, "e"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 4053
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4050
    return-void
.end method

.method private onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1
    .param p1, "e"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 4060
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4057
    return-void
.end method

.method private onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1
    .param p1, "e"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 4067
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4064
    return-void
.end method

.method private onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1
    .param p1, "e"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 4074
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4071
    return-void
.end method

.method private onPhotoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .param p2, "internalHandle"    # Lcom/oneplus/camera/CaptureHandle;

    .prologue
    const/4 v2, 0x1

    .line 4302
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    .line 4304
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureStarted() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    return-void

    .line 4308
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPhotoCaptureStarted() - Handle : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4311
    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    if-eq v0, v2, :cond_1

    .line 4312
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4316
    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 4328
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureStarted() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4329
    return-void

    .line 4319
    :sswitch_0
    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 4320
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4299
    :goto_0
    return-void

    .line 4323
    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPhotoCaptureStarted() - Stop capture immediately"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 4325
    invoke-static {p2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 4316
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 9
    .param p1, "e"    # Lcom/oneplus/camera/CameraCaptureEventArgs;

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4340
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostviewReceived() - Invalid photo capture handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4341
    return-void

    .line 4343
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4345
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPostviewReceived() - Invalid internal capture handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    return-void

    .line 4350
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureFormat()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getCaptureResult()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getTakenTime()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v8

    .line 4353
    .local v8, "newEvnetArgs":Lcom/oneplus/camera/CameraCaptureEventArgs;
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v8}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4335
    return-void
.end method

.method private onRequestedOrientationChanged(I)V
    .locals 5
    .param p1, "orientation"    # I

    .prologue
    .line 4360
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    .line 4362
    .local v1, "oldRotation":Lcom/oneplus/base/Rotation;
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4378
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRequestedOrientationChanged() - Unsupported orientation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4379
    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    .line 4383
    .local v0, "newRotation":Lcom/oneplus/base/Rotation;
    :goto_0
    if-eq v1, v0, :cond_0

    .line 4385
    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    .line 4386
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, v0}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4358
    :cond_0
    return-void

    .line 4365
    .end local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    :sswitch_0
    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    .restart local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    goto :goto_0

    .line 4368
    .end local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    :sswitch_1
    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    .restart local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    goto :goto_0

    .line 4371
    .end local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    :sswitch_2
    sget-object v0, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    .restart local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    goto :goto_0

    .line 4374
    .end local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    :sswitch_3
    sget-object v0, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    .restart local v0    # "newRotation":Lcom/oneplus/base/Rotation;
    goto :goto_0

    .line 4362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method private onShutter(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 5
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    const/4 v0, 0x0

    .line 4521
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 4523
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutter() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4524
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutter() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4525
    return-void

    .line 4529
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;ILcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4518
    return-void
.end method

.method private onSystemOrientationSettingsChanged(Z)V
    .locals 2
    .param p1, "isSystemOrientationEnabled"    # Z

    .prologue
    .line 4568
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    .line 4569
    .local v0, "rotation":Lcom/oneplus/base/Rotation;
    if-eqz v0, :cond_0

    .line 4570
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 4566
    :cond_0
    return-void
.end method

.method private onUnprocessedPictureReceived(Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V
    .locals 1
    .param p1, "e"    # Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    .prologue
    .line 4596
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4593
    return-void
.end method

.method private onVideoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .param p2, "internalHandle"    # Lcom/oneplus/camera/CaptureHandle;

    .prologue
    .line 4637
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    .line 4639
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureStarted() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4640
    return-void

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCaptureStarted() - Handle : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4646
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4663
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureStarted() - Video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4664
    return-void

    .line 4649
    :pswitch_0
    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 4650
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4651
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4652
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 4653
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4654
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 4634
    :cond_1
    :goto_0
    return-void

    .line 4657
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCaptureStarted() - Stop capture immediately"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4658
    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 4659
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    .line 4660
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 4646
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private registerReceivers()V
    .locals 2

    .prologue
    .line 4673
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 4675
    new-instance v1, Lcom/oneplus/camera/CameraActivity$34;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$34;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 4736
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4737
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4738
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4739
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4740
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 4741
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4670
    return-void
.end method

.method private releasePreCaptureFocusLockRequest(Lcom/oneplus/base/Handle;)V
    .locals 1
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    .line 4748
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 4749
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4746
    return-void
.end method

.method private removeScreenShot()V
    .locals 1

    .prologue
    .line 4763
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot(Lcom/oneplus/base/Handle;)V

    .line 4761
    return-void
.end method

.method private removeScreenShot(Lcom/oneplus/base/Handle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/base/Handle;

    .prologue
    const/4 v2, 0x0

    .line 4769
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4767
    :cond_0
    :goto_0
    return-void

    .line 4771
    :cond_1
    if-eqz p1, :cond_2

    .line 4773
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4777
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4779
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeScreenShot()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    .line 4781
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4782
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4774
    :cond_3
    return-void
.end method

.method private resetIdleState()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x32

    .line 4813
    invoke-static {p0, v4}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 4814
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4815
    .local v0, "isRunning":Z
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    if-eqz v1, :cond_1

    .line 4817
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resetIdleState()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4820
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    .line 4823
    if-eqz v0, :cond_0

    .line 4824
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4827
    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4829
    :cond_1
    if-nez v0, :cond_2

    .line 4830
    return-void

    .line 4831
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 4838
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 4848
    :pswitch_1
    const-wide/32 v2, 0x1d4c0

    invoke-static {p0, v4, v5, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 4811
    return-void

    .line 4836
    :pswitch_2
    return-void

    .line 4846
    :pswitch_3
    return-void

    .line 4831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4838
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private resetPhotoCaptureState()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4855
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 4853
    :cond_0
    :goto_0
    return-void

    .line 4858
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_1

    .line 4859
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4858
    if-eqz v1, :cond_1

    .line 4862
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4865
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 4866
    .local v0, "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 4867
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->creationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 4869
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resetPhotoCaptureState() - Capture next photo immediately"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4870
    invoke-direct {p0, v0, v6, v6}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4871
    return-void

    .line 4875
    .end local v0    # "pendingHandle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4878
    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 4885
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4882
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4878
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private resetVideoCaptureState()V
    .locals 2

    .prologue
    .line 4896
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    .line 4897
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    .line 4898
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4896
    if-eqz v0, :cond_0

    .line 4900
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4894
    :goto_0
    return-void

    .line 4903
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private restoreRecordingTimeRatio(Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    .prologue
    .line 4911
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 4912
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4920
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot restore recording time ratio when capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4924
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4925
    return-void

    .line 4926
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreRecordingTimeRatio() - Ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;->ratio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4908
    return-void

    .line 4912
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private restoreSettings(Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V
    .locals 5
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    .prologue
    .line 4934
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 4937
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4938
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 4940
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "restoreSettings() - Invalid handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4941
    return-void

    .line 4944
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreSettings() - Handle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4947
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4948
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4950
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4952
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    .line 4953
    .local v1, "prevHandle":Lcom/oneplus/camera/CameraActivity$SettingsHandle;
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    iget-object v3, v1, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->settings:Lcom/oneplus/base/Settings;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4931
    .end local v1    # "prevHandle":Lcom/oneplus/camera/CameraActivity$SettingsHandle;
    :cond_1
    :goto_0
    return-void

    .line 4957
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "restoreSettings() - All settings are removed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4958
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private restoreToDefaultCamera()V
    .locals 6

    .prologue
    .line 4967
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    .line 4968
    .local v2, "mainCamera":Lcom/oneplus/camera/Camera;
    if-eqz v2, :cond_2

    .line 4970
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "cameraContext$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    .line 4972
    .local v0, "cameraContext":Lcom/oneplus/camera/CameraActivity$CameraContext;
    iget-boolean v3, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->isLocked:Z

    if-nez v3, :cond_0

    .line 4973
    iput-object v2, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    goto :goto_0

    .line 4975
    .end local v0    # "cameraContext":Lcom/oneplus/camera/CameraActivity$CameraContext;
    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4979
    .end local v1    # "cameraContext$iterator":Ljava/util/Iterator;
    :goto_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "CameraLensFacing"

    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4965
    return-void

    .line 4978
    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "restoreToDefaultCamera() - Cannot find main camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private restoreToDefaultSelfTimerInterval()V
    .locals 2

    .prologue
    .line 4986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsSelfTimerResetNeeded:Z

    .line 4987
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4988
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    .line 4984
    :cond_0
    return-void
.end method

.method private setSelfTimerIntervalProp(J)Z
    .locals 7
    .param p1, "seconds"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 5402
    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    .line 5403
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Self timer interval cannot be negative."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5406
    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 5407
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_1

    .line 5409
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSelfTimerIntervalProp() - No primary camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5410
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/oneplus/base/BaseActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5411
    const/4 v2, 0x0

    return v2

    .line 5415
    :cond_1
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_2

    const-string/jumbo v1, "SelfTimer.Back"

    .line 5416
    .local v1, "key":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Settings;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5419
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/oneplus/base/BaseActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 5415
    .end local v1    # "key":Ljava/lang/String;
    :cond_2
    const-string/jumbo v1, "SelfTimer.Front"

    .restart local v1    # "key":Ljava/lang/String;
    goto :goto_0
.end method

.method private setupWindowFlags()V
    .locals 4

    .prologue
    .line 5209
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5210
    .local v1, "win":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5213
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecurePhotoMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5214
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5219
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5206
    return-void

    .line 5216
    :cond_0
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x80001

    and-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private startAccelerometer()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5506
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v3}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 5512
    return-void

    .line 5516
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    if-nez v3, :cond_0

    .line 5517
    const-string/jumbo v3, "sensor"

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    .line 5520
    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 5521
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v0, :cond_2

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 5522
    .local v1, "isFrontCamera":Z
    :goto_0
    iget-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    if-nez v3, :cond_1

    .line 5525
    if-eqz v1, :cond_3

    .line 5528
    const/4 v2, 0x1

    .line 5529
    .local v2, "sensorDelay":I
    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5530
    iput-boolean v6, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    .line 5531
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAccelerometer() - Accelerometer started"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5503
    .end local v2    # "sensorDelay":I
    :cond_1
    return-void

    .line 5521
    .end local v1    # "isFrontCamera":Z
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "isFrontCamera":Z
    goto :goto_0

    .line 5526
    :cond_3
    const/4 v2, 0x2

    .restart local v2    # "sensorDelay":I
    goto :goto_1

    .line 5506
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startCameraPreview(Z)Z
    .locals 12
    .param p1, "checkPreviewState"    # Z

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 5613
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5614
    if-eqz p1, :cond_0

    .line 5616
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5628
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->canStartCameraPreview()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5630
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Cannot start preview in current state"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    return v10

    .line 5621
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Start while stopping"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5625
    :pswitch_2
    return v11

    .line 5635
    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    .line 5636
    .local v2, "camera":Lcom/oneplus/camera/Camera;
    if-nez v2, :cond_2

    .line 5638
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - No camera to start preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5639
    return v10

    .line 5643
    :cond_2
    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_3

    .line 5645
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Process interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5646
    return v10

    .line 5650
    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_4

    .line 5652
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.oneplus.camera.ACTION_CAMERA_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5655
    :cond_4
    iget v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    .line 5658
    .local v3, "cameraPreviewSessionID":I
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    if-nez v0, :cond_5

    .line 5660
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Preview receiver is not ready yet, start preview later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5661
    return v11

    .line 5664
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startCameraPreview() - Camera : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5667
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/Resolution;

    .line 5668
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/media/Resolution;

    .line 5669
    :goto_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_9

    move-object v7, v5

    .line 5670
    .local v7, "targetResolution":Lcom/oneplus/camera/media/Resolution;
    :goto_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 5671
    .local v6, "previewSize":Landroid/util/Size;
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    .line 5672
    .local v8, "previewReceiver":Ljava/lang/Object;
    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$36;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/CameraActivity$36;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;ILcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/Resolution;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5753
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5754
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_6

    .line 5755
    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    .line 5756
    :cond_6
    return v10

    .line 5667
    .end local v6    # "previewSize":Landroid/util/Size;
    .end local v7    # "targetResolution":Lcom/oneplus/camera/media/Resolution;
    .end local v8    # "previewReceiver":Ljava/lang/Object;
    :cond_7
    const/4 v4, 0x0

    .local v4, "photoResolution":Lcom/oneplus/camera/media/Resolution;
    goto :goto_1

    .line 5668
    .end local v4    # "photoResolution":Lcom/oneplus/camera/media/Resolution;
    :cond_8
    const/4 v5, 0x0

    .local v5, "videoResolution":Lcom/oneplus/camera/media/Resolution;
    goto :goto_2

    .line 5669
    .end local v5    # "videoResolution":Lcom/oneplus/camera/media/Resolution;
    :cond_9
    move-object v7, v4

    .restart local v7    # "targetResolution":Lcom/oneplus/camera/media/Resolution;
    goto :goto_3

    .line 5760
    .restart local v6    # "previewSize":Landroid/util/Size;
    .restart local v8    # "previewReceiver":Ljava/lang/Object;
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5761
    const-string/jumbo v0, "CameraPreviewStartStop"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    .line 5764
    :cond_b
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_LAUNCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5766
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p0, v9, v10

    invoke-virtual {v0, v1, v9}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    .line 5767
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->bindToNormalComponents()Z

    .line 5771
    :cond_c
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startOrientationListener()V

    .line 5774
    return v11

    .line 5616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startOrientationListener()V
    .locals 4

    .prologue
    .line 5782
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5783
    return-void

    .line 5784
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5790
    return-void

    .line 5794
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5796
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    if-nez v0, :cond_1

    .line 5798
    new-instance v0, Lcom/oneplus/camera/CameraActivity$37;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$37;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    .line 5823
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/OrientationManager;->setCallback(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    .line 5827
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startOrientationListener()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5828
    invoke-static {p0}, Lcom/oneplus/base/OrientationManager;->startOrientationSensor(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    .line 5829
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x3c

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5779
    return-void

    .line 5784
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private stopAccelerometer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5837
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 5838
    return-void

    .line 5841
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    if-eqz v0, :cond_1

    .line 5843
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5844
    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    .line 5845
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopAccelerometer() - Accelerometer stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5847
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsGyroscopeStarted:Z

    if-eqz v0, :cond_2

    .line 5849
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_GyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5850
    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsGyroscopeStarted:Z

    .line 5851
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopAccelerometer() - Gyroscope stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5853
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onAccelerometerValuesChanged([F)V

    .line 5834
    return-void
.end method

.method private stopOrientationListener()V
    .locals 2

    .prologue
    .line 5945
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5946
    return-void

    .line 5947
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopOrientationListener()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5948
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    .line 5949
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5943
    return-void
.end method

.method private stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .prologue
    .line 5957
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5958
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    .line 5960
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Invalid handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5961
    return-void

    .line 5964
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopPhotoCapture() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5967
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    .line 5970
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-ne v0, p1, :cond_1

    .line 5972
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Cancel pending capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 5974
    return-void

    .line 5978
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5980
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Stop self timer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5981
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5982
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    .line 5983
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$38;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$38;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 5992
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 5993
    return-void

    .line 5997
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 6004
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopPhotoCapture() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6005
    return-void

    .line 6001
    :sswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6009
    iget-object v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6010
    iget-object v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 5954
    :goto_0
    return-void

    .line 6012
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Stop when starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5997
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V
    .locals 1
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .param p2, "fromVideoSnapshot"    # Z
    .param p3, "fromCameraThread"    # Z

    .prologue
    .line 6019
    sget-object v0, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    .line 6017
    return-void
.end method

.method private stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZLcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 4
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .param p2, "fromVideoSnapshot"    # Z
    .param p3, "fromCameraThread"    # Z
    .param p4, "reason"    # Lcom/oneplus/camera/CaptureCompleteReason;

    .prologue
    .line 6024
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 6025
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v1, p1, :cond_0

    .line 6027
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6028
    return-void

    .line 6031
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopVideoCapture() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", from camera thread : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6032
    if-eqz p2, :cond_1

    .line 6033
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop from video snapshot"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6036
    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6039
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    .line 6042
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 6053
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopVideoCapture() - Video capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    return-void

    .line 6050
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6058
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6059
    const-string/jumbo v1, "VideoCaptureStartStop"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 6062
    :cond_2
    const/16 v1, -0x28

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 6065
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 6073
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 6078
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->completePhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 6083
    :goto_0
    :pswitch_2
    iget-object v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6085
    const/4 v0, 0x0

    .line 6086
    .local v0, "flags":I
    iget v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->closeFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 6087
    const/4 v0, 0x2

    .line 6088
    :cond_4
    iget-object v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v1, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    .line 6021
    .end local v0    # "flags":I
    :goto_1
    return-void

    .line 6070
    :pswitch_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    goto :goto_0

    .line 6075
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Waiting for video snapshot"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6076
    return-void

    .line 6091
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop when starting"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6065
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private switchCamera(Lcom/oneplus/camera/Camera;)Z
    .locals 2
    .param p1, "newCamera"    # Lcom/oneplus/camera/Camera;

    .prologue
    .line 6201
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0
.end method

.method private switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera$LensFacing;I)Z
    .locals 7
    .param p1, "oldCamera"    # Lcom/oneplus/camera/Camera;
    .param p2, "lensFacing"    # Lcom/oneplus/camera/Camera$LensFacing;
    .param p3, "flags"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6161
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 6164
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 6165
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_0

    .line 6166
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - No primary camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6169
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v3, p2, :cond_1

    .line 6171
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - Camera is locked to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6172
    return v6

    .line 6176
    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6177
    .local v1, "cameras":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6179
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - Camera list is not ready yet, switch camera later"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6181
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "CameraLensFacing"

    invoke-virtual {v3, v4, p2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6182
    :cond_2
    return v5

    .line 6184
    :cond_3
    invoke-static {v1, p2, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    .line 6185
    .local v2, "newCamera":Lcom/oneplus/camera/Camera;
    if-nez v2, :cond_4

    .line 6187
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - No camera with lens facing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6188
    return v6

    .line 6190
    :cond_4
    if-ne v0, v2, :cond_5

    .line 6191
    return v5

    .line 6194
    :cond_5
    invoke-direct {p0, p1, v2, p3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    move-result v3

    return v3
.end method

.method private switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z
    .locals 7
    .param p1, "oldCamera"    # Lcom/oneplus/camera/Camera;
    .param p2, "newCamera"    # Lcom/oneplus/camera/Camera;
    .param p3, "flags"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6206
    if-ne p1, p2, :cond_0

    .line 6208
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Switch to same camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6209
    return v6

    .line 6213
    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6215
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Required permissions not granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6216
    return v5

    .line 6220
    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 6226
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchCamera() - Photo capture state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6227
    return v5

    .line 6229
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 6235
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchCamera() - Video capture state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6236
    return v5

    .line 6238
    :pswitch_1
    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_2

    .line 6240
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6242
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Camera is switching"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6243
    return v5

    .line 6248
    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6251
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6252
    const-string/jumbo v2, "CameraSwitchStartStop"

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    .line 6255
    :cond_3
    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_6

    .line 6257
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_7

    .line 6260
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverStyle:Lcom/oneplus/camera/ui/PreviewCover$Style;

    if-nez v2, :cond_4

    .line 6264
    sget-object v2, Lcom/oneplus/camera/ui/PreviewCover$Style;->PREVIEW_BLUR:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverStyle:Lcom/oneplus/camera/ui/PreviewCover$Style;

    .line 6266
    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/PreviewCover;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/PreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    if-ne v2, v3, :cond_5

    .line 6268
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Closing, ignore switch camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6269
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6270
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    .line 6271
    return v5

    .line 6274
    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Show preview cover"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6275
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverStyle:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    .line 6276
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v3

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v4, Lcom/oneplus/camera/ui/PreviewCover;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/ui/PreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_2

    .line 6284
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - No need to show preview cover"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6292
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6296
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    .line 6303
    const/4 v0, 0x0

    .line 6306
    .local v0, "restartPreview":Z
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    .line 6307
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_8

    .line 6309
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchCamera() - Preview state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6312
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6315
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    .line 6316
    return v5

    .line 6281
    .end local v0    # "restartPreview":Z
    :pswitch_2
    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    .line 6282
    return v6

    .line 6289
    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Cannot start switch animation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6300
    :pswitch_3
    const/4 v0, 0x1

    .line 6301
    .restart local v0    # "restartPreview":Z
    goto :goto_1

    .line 6320
    :cond_8
    if-eqz p1, :cond_9

    .line 6321
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/CameraThread;->closeCamera(Lcom/oneplus/camera/Camera;)V

    .line 6324
    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, p2}, Lcom/oneplus/camera/CameraThread;->openCamera(Lcom/oneplus/camera/Camera;)Z

    move-result v1

    .line 6325
    .local v1, "success":Z
    if-eqz v1, :cond_c

    .line 6327
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6328
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6329
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "CameraLensFacing"

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p2, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6335
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->stopAccelerometer()V

    .line 6338
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result v2

    if-nez v2, :cond_b

    .line 6339
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Fail to restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6342
    :cond_b
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6345
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    .line 6348
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    .line 6351
    return v1

    .line 6332
    :cond_c
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Fail to open camera by camera thread"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6220
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6229
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6276
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6296
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private unlockCamera(Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V
    .locals 4
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    .prologue
    .line 6378
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 6381
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6383
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockCamera()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6386
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6389
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    .line 6390
    .local v0, "cameraContext":Lcom/oneplus/camera/CameraActivity$CameraContext;
    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v1, v3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    .line 6375
    .end local v0    # "cameraContext":Lcom/oneplus/camera/CameraActivity$CameraContext;
    :cond_0
    return-void
.end method

.method private unlockRotation(Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    .prologue
    .line 6399
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 6402
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6403
    return-void

    .line 6406
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6408
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockRotation()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6409
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    .line 6410
    .local v0, "rotation":Lcom/oneplus/base/Rotation;
    if-eqz v0, :cond_1

    .line 6411
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 6396
    .end local v0    # "rotation":Lcom/oneplus/base/Rotation;
    :cond_1
    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    .prologue
    .line 6419
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6421
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceivers()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6422
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6417
    :cond_0
    return-void
.end method

.method private updateBurstEnablingState()V
    .locals 5

    .prologue
    .line 6431
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 6445
    :pswitch_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 6446
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_0

    .line 6449
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBurstEnablingState() - Camera is null, disable burst"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6450
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6451
    return-void

    .line 6438
    .end local v0    # "camera":Lcom/oneplus/camera/Camera;
    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBurstEnablingState() - Activity exited, ignore it."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6439
    return-void

    .line 6456
    .restart local v0    # "camera":Lcom/oneplus/camera/Camera;
    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_1

    .line 6457
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v2

    .line 6456
    if-nez v2, :cond_1

    .line 6458
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6459
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6464
    const/4 v1, 0x1

    .line 6465
    .local v1, "isEnabled":Z
    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6467
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBurstEnablingState() - Burst enabled : "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6428
    return-void

    .line 6461
    .end local v1    # "isEnabled":Z
    :cond_1
    const/4 v1, 0x0

    .line 6460
    .restart local v1    # "isEnabled":Z
    goto :goto_0

    .line 6431
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateElapsedRecordingTime(JJ)V
    .locals 25
    .param p1, "lastCheckTime"    # J
    .param p3, "seconds"    # J

    .prologue
    .line 6475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 6476
    .local v18, "checkTime":J
    const-wide/16 v2, 0x1

    add-long p3, p3, v2

    .line 6477
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6480
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 6481
    .local v22, "maxSeconds":J
    const-wide/16 v2, 0x0

    cmp-long v2, v22, v2

    if-ltz v2, :cond_0

    cmp-long v2, p3, v22

    if-ltz v2, :cond_0

    .line 6483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateElapsedRecordingTime() - Max duration ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sec) reached, stop recording"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_DURATION_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    .line 6485
    return-void

    .line 6490
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6491
    const-wide/16 v16, 0x3e8

    .line 6496
    .local v16, "interval":J
    :goto_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordStartTime:J

    sub-long v20, v18, v2

    .line 6498
    .local v20, "diffFromStartTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    .line 6500
    const-wide/16 v2, 0x1

    add-long v2, v2, p3

    mul-long v2, v2, v16

    sub-long v8, v2, v20

    .line 6501
    .local v8, "delay":J
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/16 v4, -0x28

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    .line 6472
    .end local v8    # "delay":J
    :goto_1
    return-void

    .line 6493
    .end local v16    # "interval":J
    .end local v20    # "diffFromStartTime":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    iget v2, v2, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;->ratio:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v2, v3, v2

    float-to-long v0, v2

    move-wide/from16 v16, v0

    .restart local v16    # "interval":J
    goto :goto_0

    .line 6504
    .restart local v20    # "diffFromStartTime":J
    :cond_2
    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v15, v3

    const/16 v12, -0x28

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v17}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    goto :goto_1
.end method

.method private updateScreenShotRotation()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 6530
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    .line 6531
    :cond_0
    return-void

    .line 6533
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 6534
    .local v2, "wm":Landroid/view/WindowManager;
    if-nez v2, :cond_2

    .line 6536
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateScreenShotRotation() - WindowManager is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6537
    return-void

    .line 6539
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6540
    .local v0, "display":Landroid/view/Display;
    if-nez v0, :cond_3

    .line 6542
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateScreenShotRotation() - display is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6543
    return-void

    .line 6545
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 6549
    .local v3, "wmRotation":I
    const/4 v1, 0x1

    .line 6551
    .local v1, "isScreenShotNeeded":Z
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_4

    .line 6552
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6556
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 6571
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    .line 6574
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6575
    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6576
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateScreenShotRotation() - Window Manager rotation : "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ", visible : "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6527
    return-void

    .line 6554
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 6559
    :pswitch_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6560
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 6563
    :pswitch_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6564
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 6567
    :pswitch_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6568
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 6571
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 6575
    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    .line 6556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V
    .locals 8
    .param p1, "rotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v2, 0x0

    .line 6511
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 6512
    :cond_0
    return-void

    .line 6514
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->isSameAsWindowManagerRotation(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6516
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation()V

    .line 6517
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateScreenShotRotation() - the same with window rotation:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6508
    :goto_0
    return-void

    .line 6521
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CheckRotationStartTime:J

    .line 6522
    const/16 v1, -0x64

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    goto :goto_0
.end method

.method private updateScreenSize()V
    .locals 4

    .prologue
    .line 6583
    new-instance v0, Lcom/oneplus/base/ScreenSize;

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/oneplus/base/ScreenSize;-><init>(Landroid/content/Context;Z)V

    .line 6584
    .local v0, "size":Lcom/oneplus/base/ScreenSize;
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6585
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateScreenSize() - Screen size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6586
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_1

    .line 6587
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/CameraThread;->setScreenSize(Lcom/oneplus/base/ScreenSize;)V

    .line 6581
    :cond_1
    return-void

    .line 6583
    .end local v0    # "size":Lcom/oneplus/base/ScreenSize;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private updateSelfTimerInterval()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 6595
    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-nez v5, :cond_0

    .line 6596
    return-void

    .line 6599
    :cond_0
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-eq v5, v6, :cond_1

    .line 6601
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-super {p0, v5, v6}, Lcom/oneplus/base/BaseActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6602
    return-void

    .line 6606
    :cond_1
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 6607
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_2

    .line 6609
    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSelfTimerInterval() - No primary camera"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6610
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-super {p0, v5, v6}, Lcom/oneplus/base/BaseActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6611
    return-void

    .line 6615
    :cond_2
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Settings;

    .line 6616
    .local v4, "settings":Lcom/oneplus/base/Settings;
    iget-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsSelfTimerResetNeeded:Z

    if-eqz v5, :cond_3

    .line 6618
    const-string/jumbo v5, "SelfTimer.Back"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6619
    const-string/jumbo v5, "SelfTimer.Front"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6620
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsSelfTimerResetNeeded:Z

    .line 6624
    :cond_3
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_4

    const-string/jumbo v1, "SelfTimer.Back"

    .line 6625
    .local v1, "key":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4, v1}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 6626
    .local v2, "seconds":J
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-super {p0, v5, v6}, Lcom/oneplus/base/BaseActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6592
    return-void

    .line 6624
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "seconds":J
    :cond_4
    const-string/jumbo v1, "SelfTimer.Front"

    goto :goto_0
.end method

.method private updateSelfTimerUsability()V
    .locals 3

    .prologue
    .line 6634
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_0

    .line 6635
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6640
    const/4 v0, 0x1

    .line 6641
    .local v0, "isUsable":Z
    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6631
    return-void

    .line 6637
    .end local v0    # "isUsable":Z
    :cond_0
    const/4 v0, 0x0

    .line 6636
    .restart local v0    # "isUsable":Z
    goto :goto_0
.end method

.method private updateStabilityLevel(I)V
    .locals 5
    .param p1, "stabilityLevel"    # I

    .prologue
    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 6649
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6650
    .local v0, "prevStabilityLevel":I
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6662
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lt p1, v3, :cond_0

    if-lt v0, v3, :cond_0

    .line 6664
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateStabilityLevel() - Capture photo for stable capture, stability level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6665
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 6666
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v4, v2}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    .line 6646
    :cond_0
    return-void
.end method

.method private updateSystemUiVisibility()V
    .locals 4

    .prologue
    .line 6675
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    if-eqz v2, :cond_0

    .line 6676
    return-void

    .line 6679
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, -0x50

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6682
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6683
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 6684
    return-void

    .line 6687
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 6688
    .local v1, "visibility":I
    or-int/lit16 v2, v1, 0x800

    or-int/lit16 v2, v2, 0x200

    or-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6672
    return-void
.end method


# virtual methods
.method public final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 3
    .param p1, "builders"    # [Lcom/oneplus/base/component/ComponentBuilder;

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 841
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    .line 838
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected canStartCameraPreview()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1091
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1097
    return v2

    .line 1101
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1104
    return v2

    .line 1108
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1109
    return v2

    .line 1113
    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "canStartCameraPreview() - Required permissions not granted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    return v2

    .line 1120
    :cond_2
    return v3

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public canVideoSnapshot()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1130
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1146
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "canVideoSnapshot() - Unknown media type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    return v3

    .line 1133
    :pswitch_0
    return v3

    .line 1135
    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    return v3

    .line 1137
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 1143
    return v3

    .line 1141
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 1130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final capturePhoto()Lcom/oneplus/camera/CaptureHandle;
    .locals 2

    .prologue
    .line 1158
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public final capturePhoto(I)Lcom/oneplus/camera/CaptureHandle;
    .locals 1
    .param p1, "frameCount"    # I

    .prologue
    .line 1169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;
    .locals 9
    .param p1, "frameCount"    # I
    .param p2, "flags"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1185
    if-nez p1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Invalid frame count"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    return-object v7

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 1193
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-nez v1, :cond_1

    .line 1195
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - No camera thread"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    return-object v7

    .line 1198
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - No capture mode manager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    return-object v7

    .line 1203
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1206
    .local v3, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1240
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Capture state is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    return-object v7

    .line 1211
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1213
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Counting-down self timer"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    return-object v7

    .line 1218
    :cond_4
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1220
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_5

    .line 1221
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1224
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Start capture after current capture completes, pending handle : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v1

    .line 1223
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->updateCreationTime()V

    goto :goto_0

    .line 1227
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Fast shot-to-shot is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    return-object v7

    .line 1230
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_3

    .line 1232
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_7

    .line 1233
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1236
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Start capture after capture state ready, pending handle : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v1

    .line 1235
    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->updateCreationTime()V

    goto :goto_1

    .line 1243
    :pswitch_3
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v1, v2, :cond_8

    .line 1245
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Activity state is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    return-object v7

    .line 1250
    :cond_8
    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1255
    :cond_9
    :goto_2
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    .line 1258
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    invoke-direct {p0, v0, v8, v8}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1260
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Fail to capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    .line 1262
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1263
    return-object v7

    .line 1252
    .end local v0    # "handle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Burst capture is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const/4 p1, 0x1

    goto :goto_2

    .line 1267
    .restart local v0    # "handle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v1

    .line 1206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final captureVideo()Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->captureVideo(I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public captureVideo(I)Lcom/oneplus/camera/CaptureHandle;
    .locals 7
    .param p1, "flags"    # I

    .prologue
    const/4 v6, 0x0

    .line 1428
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 1429
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v1, v2, :cond_0

    .line 1431
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "captureVideo() - Video capture state is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    return-object v6

    .line 1434
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_1

    .line 1436
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - No capture mode manager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    return-object v6

    .line 1439
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1442
    .local v3, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;I)V

    .line 1445
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->captureVideo(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1446
    return-object v6

    .line 1447
    :cond_2
    return-object v0
.end method

.method public completeCapture(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CaptureHandle;

    .prologue
    .line 1739
    if-nez p1, :cond_0

    .line 1741
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completeCapture() - No handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    return-void

    .line 1744
    :cond_0
    instance-of v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_1

    .line 1746
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completeCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    return-void

    .line 1751
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p1

    .line 1754
    check-cast v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1755
    .local v0, "handleImpl":Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1736
    :goto_0
    return-void

    .line 1758
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completePhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_0

    .line 1761
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completeVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_0

    .line 1755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public disableBurstPhotoCapture()Lcom/oneplus/base/Handle;
    .locals 3

    .prologue
    .line 1851
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 1854
    new-instance v0, Lcom/oneplus/camera/CameraActivity$13;

    const-string/jumbo v1, "BurstDisable"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$13;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    .line 1862
    .local v0, "handle":Lcom/oneplus/base/Handle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1865
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1866
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1869
    :cond_0
    return-object v0
.end method

.method public disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;
    .locals 1
    .param p1, "usage"    # Ljava/lang/String;

    .prologue
    .line 1880
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "usage"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 1896
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 1897
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 1899
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1908
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "disableCaptureUI() - Activity state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    const/4 v1, 0x0

    return-object v1

    .line 1914
    :cond_0
    :pswitch_1
    new-instance v0, Lcom/oneplus/camera/CameraActivity$UIDisableHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/CameraActivity$UIDisableHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;I)V

    .line 1915
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1916
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "disableCaptureUI() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1920
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1923
    :cond_1
    return-object v0

    .line 1899
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public disableFastShotToShot()Lcom/oneplus/base/Handle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1934
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 1937
    new-instance v0, Lcom/oneplus/camera/CameraActivity$14;

    const-string/jumbo v1, "FastShotToShotDisable"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$14;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    .line 1945
    .local v0, "handle":Lcom/oneplus/base/Handle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1948
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1949
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    .line 1948
    if-eqz v1, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    .line 1952
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    .line 1953
    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 1955
    :cond_0
    return-object v0
.end method

.method public disableSelfTimer()Lcom/oneplus/base/Handle;
    .locals 3

    .prologue
    .line 1966
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 1969
    new-instance v0, Lcom/oneplus/camera/CameraActivity$15;

    const-string/jumbo v1, "SelfTimerDisable"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$15;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    .line 1977
    .local v0, "handle":Lcom/oneplus/base/Handle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1980
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1982
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1983
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1985
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "disableSelfTimer() - Stop self-timer"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 1991
    :cond_0
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 2000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 2001
    .local v7, "action":I
    if-nez v7, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Action="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", x="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, ", y="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2005
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2008
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/CameraActivity;->m_LastNavBarVisibleTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Cancel touch event after showing navigation bar"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    iput-boolean v12, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    .line 2016
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 2022
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    if-nez v0, :cond_3

    .line 2023
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 2039
    :goto_0
    if-eq v7, v12, :cond_1

    if-ne v7, v13, :cond_2

    .line 2041
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Action="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", x="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, ", y="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    iput-boolean v11, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    .line 2043
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2047
    :cond_2
    return v10

    .line 2026
    :cond_3
    :try_start_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 2027
    .local v9, "fakeEvent":Landroid/view/MotionEvent;
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2028
    invoke-super {p0, v9}, Lcom/oneplus/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    .line 2029
    .local v10, "result":Z
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2033
    .end local v9    # "fakeEvent":Landroid/view/MotionEvent;
    .end local v10    # "result":Z
    :catch_0
    move-exception v8

    .line 2034
    .local v8, "ex":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Unhandled error"

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2035
    const/4 v10, 0x0

    .local v10, "result":Z
    goto :goto_0
.end method

.method public findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Ljava/lang/Class",
            "<TTComponent;>;)TTComponent;"
        }
    .end annotation

    .prologue
    .local p1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<TTComponent;>;"
    const/4 v1, 0x0

    .line 2098
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0

    .line 2100
    :cond_0
    return-object v1
.end method

.method public findComponents(Ljava/lang/Class;)[Lcom/oneplus/base/component/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Ljava/lang/Class",
            "<TTComponent;>;)[TTComponent;"
        }
    .end annotation

    .prologue
    .local p1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<TTComponent;>;"
    const/4 v2, 0x0

    .line 2109
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0

    .line 2111
    :cond_0
    new-array v0, v2, [Lcom/oneplus/base/component/Component;

    return-object v0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
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
    .line 2120
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    return-object v0

    .line 2122
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    .line 2124
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2125
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    return-object v0

    .line 2126
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 2128
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    .line 2129
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    return-object v0

    .line 2130
    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    .line 2131
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2132
    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    .line 2133
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2134
    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    .line 2135
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    return-object v0

    .line 2136
    :cond_6
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraThread()Lcom/oneplus/camera/CameraThread;
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    return-object v0
.end method

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaResultInfo()Lcom/oneplus/camera/MediaResultInfo;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    return-object v0
.end method

.method protected getRequestPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2184
    .local p1, "requestPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->getRequestPermissions(Ljava/util/List;)V

    .line 2187
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2181
    return-void
.end method

.method public final getResolutionManager()Lcom/oneplus/camera/media/ResolutionManager;
    .locals 5

    .prologue
    .line 2205
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v1, :cond_0

    .line 2207
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v2, Lcom/oneplus/camera/media/ResolutionManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    .line 2208
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v1, :cond_1

    .line 2210
    new-instance v0, Lcom/oneplus/camera/CameraActivity$16;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$16;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    .line 2218
    .local v0, "callback":Lcom/oneplus/base/PropertyChangedCallback;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2219
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2220
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2221
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$17;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$17;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2231
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2236
    .end local v0    # "callback":Lcom/oneplus/base/PropertyChangedCallback;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object v1

    .line 2234
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getResolutionManager() - No ResolutionManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getStartMode()Lcom/oneplus/camera/StartMode;
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    return-object v0
.end method

.method public final getViewfinder()Lcom/oneplus/camera/ui/Viewfinder;
    .locals 4

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v0, :cond_0

    .line 2248
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    .line 2249
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_1

    .line 2251
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$18;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$18;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object v0

    .line 2265
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToComponents() - No Viewfinder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2277
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 2275
    :cond_0
    :goto_0
    return-void

    .line 2280
    :sswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/Camera;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStartFailed(Lcom/oneplus/camera/Camera;I)V

    goto :goto_0

    .line 2284
    :sswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/Camera;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStarted(Lcom/oneplus/camera/Camera;I)V

    goto :goto_0

    .line 2289
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2290
    .local v0, "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/base/EventKey;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadEventReceived(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0

    .line 2296
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2297
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/base/PropertyKey;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/base/PropertyChangeEventArgs;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadPropertyChanged(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    goto :goto_0

    .line 2302
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage() - Close all cameras"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v2, :cond_0

    .line 2304
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraThread;->closeCameras()V

    goto :goto_0

    .line 2308
    :sswitch_5
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2312
    :sswitch_6
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->idle()V

    goto :goto_0

    .line 2317
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2318
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onPhotoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    goto :goto_0

    .line 2323
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2324
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onPhotoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0

    .line 2329
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_9
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v2, :cond_0

    .line 2332
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    .line 2333
    .local v1, "rotation":Lcom/oneplus/base/Rotation;
    if-eqz v1, :cond_1

    .line 2334
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 2335
    :cond_1
    iput-boolean v6, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 2336
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2341
    .end local v1    # "rotation":Lcom/oneplus/base/Rotation;
    :sswitch_a
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2343
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage() - Capture photo for stable capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2345
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v2, v4, v6}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    goto/16 :goto_0

    .line 2351
    :sswitch_b
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MSG_UPDATE_DELAYED_ROTATION"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2353
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/base/Rotation;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    goto/16 :goto_0

    .line 2359
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2360
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/oneplus/camera/CameraActivity;->updateElapsedRecordingTime(JJ)V

    goto/16 :goto_0

    .line 2365
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    goto/16 :goto_0

    .line 2369
    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->checkScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    goto/16 :goto_0

    .line 2373
    :sswitch_f
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUiVisibility()V

    goto/16 :goto_0

    .line 2378
    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2379
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    goto/16 :goto_0

    .line 2384
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2385
    .restart local v0    # "array":[Ljava/lang/Object;
    aget-object v2, v0, v4

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v6

    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V

    goto/16 :goto_0

    .line 2390
    .end local v0    # "array":[Ljava/lang/Object;
    :sswitch_12
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MSG_FINISH_BY_SELF"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto/16 :goto_0

    .line 2277
    nop

    :sswitch_data_0
    .sparse-switch
        -0x82 -> :sswitch_a
        -0x6e -> :sswitch_4
        -0x64 -> :sswitch_e
        -0x5f -> :sswitch_b
        -0x5a -> :sswitch_d
        -0x50 -> :sswitch_f
        -0x46 -> :sswitch_5
        -0x3c -> :sswitch_9
        -0x33 -> :sswitch_12
        -0x32 -> :sswitch_6
        -0x28 -> :sswitch_c
        -0x1f -> :sswitch_11
        -0x1e -> :sswitch_10
        -0x15 -> :sswitch_8
        -0x14 -> :sswitch_7
        -0xb -> :sswitch_1
        -0xa -> :sswitch_0
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public hideReviewScreen()V
    .locals 3

    .prologue
    .line 2402
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    .line 2405
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_2

    .line 2406
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 2399
    :cond_0
    :goto_1
    return-void

    .line 2402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2407
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_0

    .line 2408
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_1
.end method

.method protected final ignoreNavigationBar()V
    .locals 1

    .prologue
    .line 2431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    .line 2429
    return-void
.end method

.method public isPhotoServiceMode()Z
    .locals 2

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SERVICE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_0

    .line 2442
    const/4 v0, 0x1

    return v0

    .line 2444
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSecurePhotoMode()Z
    .locals 2

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_0

    .line 2502
    const/4 v0, 0x1

    return v0

    .line 2504
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceMode()Z
    .locals 2

    .prologue
    .line 2514
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL:Lcom/oneplus/camera/StartMode;

    if-eq v0, v1, :cond_0

    .line 2515
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_1

    .line 2518
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2516
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_VIDEO:Lcom/oneplus/camera/StartMode;

    if-eq v0, v1, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-eq v0, v1, :cond_0

    .line 2520
    const/4 v0, 0x1

    return v0
.end method

.method public isVideoServiceMode()Z
    .locals 2

    .prologue
    .line 2530
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_0

    .line 2531
    const/4 v0, 0x1

    return v0

    .line 2533
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;
    .locals 8
    .param p1, "lensFacing"    # Lcom/oneplus/camera/Camera$LensFacing;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2545
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 2546
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    if-ne v3, v4, :cond_0

    .line 2548
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "lockCamera() - Activity state is DESTROYED"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    return-object v6

    .line 2553
    :cond_0
    if-nez p1, :cond_1

    .line 2555
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "lockCamera() - No lens facing specified"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    return-object v6

    .line 2560
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v3, p1, :cond_2

    .line 2562
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lockCamera() - Camera is locked to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    return-object v6

    .line 2567
    :cond_2
    new-instance v1, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera$LensFacing;)V

    .line 2568
    .local v1, "handle":Lcom/oneplus/camera/CameraActivity$CameraLockHandle;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2569
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lockCamera() - Lens facing : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", handle : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 2573
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    .line 2574
    .local v2, "oldCamera":Lcom/oneplus/camera/Camera;
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    invoke-direct {v0, v2, v7}, Lcom/oneplus/camera/CameraActivity$CameraContext;-><init>(Lcom/oneplus/camera/Camera;Z)V

    .line 2575
    .local v0, "cameraContext":Lcom/oneplus/camera/CameraActivity$CameraContext;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2578
    const/4 v3, 0x4

    invoke-direct {p0, v2, p1, v3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2580
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "lockCamera() - Fail to switch camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 2582
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 2583
    return-object v6

    .line 2585
    :cond_3
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2587
    .end local v0    # "cameraContext":Lcom/oneplus/camera/CameraActivity$CameraContext;
    .end local v2    # "oldCamera":Lcom/oneplus/camera/Camera;
    :cond_4
    return-object v1
.end method

.method public lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;
    .locals 7
    .param p1, "rotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2599
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 2602
    if-nez p1, :cond_2

    .line 2603
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    .line 2611
    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Rotation;)V

    .line 2612
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$RotationLockHandle;
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2613
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 2615
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lockRotation() - Rotation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    .line 2617
    .local v1, "prevRotation":Lcom/oneplus/base/Rotation;
    if-eq v1, p1, :cond_1

    .line 2619
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    .line 2620
    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->notifyCameraThreadRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 2621
    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->notifyUIRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 2622
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2623
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2625
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 2626
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2630
    .end local v1    # "prevRotation":Lcom/oneplus/base/Rotation;
    :cond_1
    return-object v0

    .line 2604
    .end local v0    # "handle":Lcom/oneplus/camera/CameraActivity$RotationLockHandle;
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    iget-object v2, v2, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;->rotation:Lcom/oneplus/base/Rotation;

    if-eq v2, p1, :cond_0

    .line 2606
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lockRotation() - Rotation is already locked in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    return-object v6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 2748
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;

    .line 2749
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;
    if-eqz v0, :cond_0

    .line 2751
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 2752
    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;->callback:Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

    if-eqz v1, :cond_0

    .line 2753
    iget-object v1, v0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;->callback:Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

    invoke-interface {v1, v0, p2, p3}, Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;->onActivityResult(Lcom/oneplus/base/Handle;ILandroid/content/Intent;)V

    .line 2755
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2746
    return-void
.end method

.method protected onAvailableCamerasChanged(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "cameras":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2767
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v6}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 2776
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 2777
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 2778
    .local v4, "selectCamera":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 2780
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2782
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " is not contained in new list"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    const/4 v4, 0x1

    .line 2788
    :cond_0
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2791
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2793
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Required permissions not granted yet"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    return-void

    .line 2771
    .end local v0    # "camera":Lcom/oneplus/camera/Camera;
    .end local v4    # "selectCamera":Z
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Already destroyed, skip"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    return-void

    .line 2777
    .restart local v0    # "camera":Lcom/oneplus/camera/Camera;
    :cond_1
    const/4 v4, 0x0

    .restart local v4    # "selectCamera":Z
    goto :goto_0

    .line 2798
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2800
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Empty camera list"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    new-instance v6, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    invoke-direct {v6, v9, v10}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->onCameraOpenFailedError(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V

    .line 2802
    return-void

    .line 2806
    :cond_4
    if-nez v4, :cond_5

    .line 2807
    return-void

    .line 2810
    :cond_5
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Settings;

    .line 2811
    .local v5, "settings":Lcom/oneplus/base/Settings;
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2812
    const-string/jumbo v6, "CameraLensFacing"

    sget-object v7, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2815
    :cond_6
    const-string/jumbo v6, "CameraLensFacing"

    const-class v7, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$LensFacing;

    .line 2816
    .local v2, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    invoke-static {p1, v2, v10}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 2817
    if-nez v0, :cond_7

    .line 2819
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - No camera with lens facing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", select another camera"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v6, :cond_d

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    .line 2821
    :goto_1
    invoke-static {p1, v2, v10}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 2823
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Default camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 2828
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v2, v6, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    .line 2829
    invoke-static {p1, v2, v10}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v3

    .line 2830
    .local v3, "lockedCamera":Lcom/oneplus/camera/Camera;
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Locked camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    if-eqz v3, :cond_8

    .line 2833
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iput-object v0, v6, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    .line 2834
    move-object v0, v3

    .line 2839
    .end local v3    # "lockedCamera":Lcom/oneplus/camera/Camera;
    :cond_8
    if-nez v0, :cond_9

    .line 2840
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - No camera to use"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    :cond_9
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2845
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v6}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v6

    aget v6, v7, v6

    sparse-switch v6, :sswitch_data_0

    .line 2853
    const/4 v1, 0x0

    .line 2858
    .local v1, "isRunning":Z
    :goto_2
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/oneplus/camera/CameraThread;->openCamera(Lcom/oneplus/camera/Camera;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2862
    :cond_a
    :goto_3
    iget-boolean v6, p0, Lcom/oneplus/camera/CameraActivity;->m_IsHighComponentsCreated:Z

    if-nez v6, :cond_b

    .line 2864
    iput-boolean v11, p0, Lcom/oneplus/camera/CameraActivity;->m_IsHighComponentsCreated:Z

    .line 2865
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v7, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p0, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    .line 2867
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->bindToInitialComponents()Z

    move-result v6

    if-nez v6, :cond_b

    .line 2868
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 2871
    :cond_b
    if-eqz v1, :cond_c

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v7, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v6, v7, :cond_c

    if-eqz v0, :cond_c

    .line 2873
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Start preview"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 2764
    :cond_c
    return-void

    .line 2820
    .end local v1    # "isRunning":Z
    :cond_d
    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    goto/16 :goto_1

    .line 2850
    :sswitch_0
    const/4 v1, 0x1

    .line 2851
    .restart local v1    # "isRunning":Z
    goto :goto_2

    .line 2859
    :cond_e
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Fail to open camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2767
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2845
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onBatteryLevelChanged(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 2907
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2905
    return-void
.end method

.method protected onBindToCameraThread()V
    .locals 3

    .prologue
    .line 2885
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_0

    .line 2886
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    .line 2889
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2890
    .local v0, "cameras":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/Camera;>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CameraActivity$20;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/CameraActivity$20;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 2882
    return-void
.end method

.method protected onBindingToCameraThreadEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/EventKey",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2917
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/base/EventKey<*>;>;"
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2918
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2919
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2920
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2922
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2923
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2924
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2925
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2926
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2927
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2928
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2915
    return-void
.end method

.method protected onBindingToCameraThreadProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2938
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/base/PropertyKey<*>;>;"
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2939
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2940
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2941
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2942
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2943
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2944
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2945
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2936
    return-void
.end method

.method protected onCameraError(Lcom/oneplus/camera/Camera;)V
    .locals 3
    .param p1, "camera"    # Lcom/oneplus/camera/Camera;

    .prologue
    .line 2979
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraError() - Camera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2983
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 2977
    :cond_0
    return-void
.end method

.method protected onCameraOpenFailedError(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V
    .locals 4
    .param p1, "e"    # Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    .prologue
    .line 2991
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;->getErrorCode()I

    move-result v0

    .line 2992
    .local v0, "errorCode":I
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCameraOpenFailed() - Error code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2996
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 2989
    :cond_0
    return-void
.end method

.method protected onCameraPreviewReceiverDestroyed(Z)V
    .locals 1
    .param p1, "syncPreviewStop"    # Z

    .prologue
    .line 3043
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    .line 3046
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    .line 3040
    return-void
.end method

.method protected onCameraPreviewReceiverReady(Ljava/lang/Object;)V
    .locals 4
    .param p1, "receiver"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 3057
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    .line 3058
    .local v0, "previewState":Lcom/oneplus/camera/OperationState;
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    if-eqz v1, :cond_0

    .line 3060
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCameraPreviewReceiverReady() - Stop preview first"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewReceiverDestroyed(Z)V

    .line 3065
    :cond_0
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    .line 3068
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_1

    .line 3070
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCameraPreviewReceiverReady() - Continue starting preview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3073
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCameraPreviewReceiverReady() - Fail to start preview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    .line 3075
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3054
    :cond_1
    return-void
.end method

.method protected onCameraPreviewStartFailed()V
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStartFailed()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3145
    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    .line 3141
    return-void
.end method

.method protected onCameraPreviewStarted()V
    .locals 2

    .prologue
    .line 3087
    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_0

    .line 3089
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStarted() - Process interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    return-void

    .line 3093
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStarted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startAccelerometer()V

    .line 3099
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCount()V

    .line 3102
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3103
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    .line 3106
    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_2

    .line 3107
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    .line 3108
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_3

    .line 3109
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    .line 3084
    :cond_3
    return-void
.end method

.method protected onCameraThreadEventReceived(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
    .param p2, "e"    # Lcom/oneplus/base/EventArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3225
    .local p1, "key":Lcom/oneplus/base/EventKey;, "Lcom/oneplus/base/EventKey<*>;"
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_2

    move-object v0, p2

    .line 3226
    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    .line 3249
    :cond_0
    :goto_0
    instance-of v0, p2, Lcom/oneplus/base/RecyclableObject;

    if-eqz v0, :cond_1

    .line 3250
    check-cast p2, Lcom/oneplus/base/RecyclableObject;

    .end local p2    # "e":Lcom/oneplus/base/EventArgs;
    invoke-interface {p2}, Lcom/oneplus/base/RecyclableObject;->recycle()V

    .line 3223
    :cond_1
    return-void

    .line 3227
    .restart local p2    # "e":Lcom/oneplus/base/EventArgs;
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_3

    move-object v0, p2

    .line 3228
    check-cast v0, Lcom/oneplus/camera/CameraEventArgs;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraEventArgs;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCameraError(Lcom/oneplus/camera/Camera;)V

    goto :goto_0

    .line 3229
    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_4

    move-object v0, p2

    .line 3230
    check-cast v0, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCameraOpenFailedError(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V

    goto :goto_0

    .line 3231
    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_5

    move-object v0, p2

    .line 3232
    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onDefaultPhotoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V

    goto :goto_0

    .line 3233
    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_6

    move-object v0, p2

    .line 3234
    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onDefaultVideoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V

    goto :goto_0

    .line 3235
    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_7

    move-object v0, p2

    .line 3236
    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaFileSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    .line 3237
    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_8

    move-object v0, p2

    .line 3238
    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    .line 3239
    :cond_8
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_9

    move-object v0, p2

    .line 3240
    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    .line 3241
    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_a

    move-object v0, p2

    .line 3242
    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    .line 3243
    :cond_a
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_b

    move-object v0, p2

    .line 3244
    check-cast v0, Lcom/oneplus/camera/CameraCaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    goto :goto_0

    .line 3245
    :cond_b
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_c

    move-object v0, p2

    .line 3246
    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onShutter(Lcom/oneplus/camera/CaptureEventArgs;)V

    goto :goto_0

    .line 3247
    :cond_c
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    move-object v0, p2

    .line 3248
    check-cast v0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onUnprocessedPictureReceived(Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V

    goto/16 :goto_0
.end method

.method protected onCameraThreadPropertyChanged(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 3262
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<*>;"
    .local p2, "e":Lcom/oneplus/base/PropertyChangeEventArgs;, "Lcom/oneplus/base/PropertyChangeEventArgs<*>;"
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    .line 3263
    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onAvailableCamerasChanged(Ljava/util/List;)V

    .line 3288
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle()V

    .line 3260
    return-void

    .line 3264
    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    .line 3266
    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3267
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewReceived()V

    goto :goto_0

    .line 3270
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3271
    const-string/jumbo v0, "CameraPreviewFrameWaiting"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    .line 3272
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x46

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3273
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3276
    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    .line 3277
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3278
    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    .line 3279
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3280
    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    .line 3281
    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/PhotoCaptureState;Lcom/oneplus/camera/PhotoCaptureState;)V

    goto :goto_0

    .line 3282
    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    .line 3283
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3284
    :cond_8
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    .line 3285
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3286
    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 3287
    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureState;Lcom/oneplus/camera/VideoCaptureState;)V

    goto/16 :goto_0
.end method

.method protected onCameraThreadStarted()V
    .locals 6

    .prologue
    .line 3298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3299
    .local v0, "eventKeys":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/base/EventKey<*>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3300
    .local v3, "propKeys":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/base/PropertyKey<*>;>;"
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/MediaType;

    .line 3301
    .local v2, "initialMediaType":Lcom/oneplus/camera/media/MediaType;
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onBindingToCameraThreadEvents(Ljava/util/List;)V

    .line 3302
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->onBindingToCameraThreadProperties(Ljava/util/List;)V

    .line 3303
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 3304
    .local v1, "handler":Landroid/os/Handler;
    if-nez v1, :cond_0

    .line 3306
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCameraThreadStarted() - No camera thread handler"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 3308
    return-void

    .line 3310
    :cond_0
    new-instance v4, Lcom/oneplus/camera/CameraActivity$21;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/oneplus/camera/CameraActivity$21;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3319
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCameraThreadStarted() - Fail to start binding to camera thread"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3320
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 3321
    return-void

    .line 3295
    :cond_1
    return-void
.end method

.method protected onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/CaptureHandle;
    .param p2, "reason"    # Lcom/oneplus/camera/CaptureCompleteReason;

    .prologue
    .line 3476
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v3, 0x1

    .line 3485
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    .line 3486
    .local v0, "activityState":Lcom/oneplus/base/BaseActivity$State;
    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v4, :cond_1

    .line 3487
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    .line 3490
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3493
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenSize()V

    .line 3496
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, -0x5a

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 3497
    sget-object v2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    .line 3498
    .local v2, "rotation":Lcom/oneplus/base/Rotation;
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 3499
    .local v1, "displayRotation":I
    packed-switch v1, :pswitch_data_0

    .line 3514
    :goto_0
    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    .line 3517
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onConfigurationChanged() - Orientation changed to "

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3518
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v4}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 3520
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onConfigurationChanged() - Try starting preview"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 3482
    :cond_2
    return-void

    .line 3502
    :pswitch_0
    sget-object v2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    .line 3505
    :pswitch_1
    sget-object v2, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    goto :goto_0

    .line 3508
    :pswitch_2
    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    .line 3511
    :pswitch_3
    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    goto :goto_0

    .line 3518
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 3499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onContentViewSet(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3531
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onContentViewSet(Landroid/view/View;)V

    .line 3534
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    if-nez v0, :cond_0

    .line 3536
    if-eqz p1, :cond_1

    .line 3538
    new-instance v0, Lcom/oneplus/camera/CameraActivity$23;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$23;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 3566
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUiVisibility()V

    .line 3528
    return-void

    .line 3562
    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3652
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    .line 3655
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_InstanceId:Ljava/lang/String;

    .line 3656
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCreate() - Instance ID : "

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_InstanceId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3659
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3662
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkRequiredPermissions()V

    .line 3665
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkStartMode()V

    .line 3668
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->setupWindowFlags()V

    .line 3671
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3672
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3673
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3674
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3675
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3676
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3677
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3678
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3679
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3680
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3681
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3682
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3683
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3684
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3685
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3686
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3689
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkLatestLeavingTime()V

    .line 3692
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3693
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->restoreToDefaultSelfTimerInterval()V

    .line 3696
    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$26;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$26;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3704
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$27;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$27;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3714
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->onRequestedOrientationChanged(I)V

    .line 3717
    new-instance v1, Lcom/oneplus/base/Settings;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v6}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3718
    .local v1, "settings":Lcom/oneplus/base/Settings;
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-direct {v3, p0, v1}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Settings;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3719
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3722
    new-instance v2, Lcom/oneplus/camera/CameraThread;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$28;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$28;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    .line 3730
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 3722
    invoke-direct {v2, p0, v3, v4}, Lcom/oneplus/camera/CameraThread;-><init>(Landroid/content/Context;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    .line 3733
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenSize()V

    .line 3736
    const-string/jumbo v2, "CameraPreviewStartStop"

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    .line 3739
    new-instance v2, Lcom/oneplus/base/component/ComponentManager;

    invoke-direct {v2}, Lcom/oneplus/base/component/ComponentManager;-><init>()V

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    .line 3740
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    .line 3741
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v3, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$29;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$29;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3749
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v3, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$30;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$30;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3757
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3759
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Lcom/oneplus/base/component/ComponentBuilder;

    .line 3760
    .local v0, "builders":[Lcom/oneplus/base/component/ComponentBuilder;
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3761
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3762
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    .line 3766
    .end local v0    # "builders":[Lcom/oneplus/base/component/ComponentBuilder;
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v3, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    .line 3649
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 3808
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3811
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->unregisterReceivers()V

    .line 3814
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_0

    .line 3816
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraThread;->release()V

    .line 3819
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraThread;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3828
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentManager;->release()V

    .line 3831
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    .line 3833
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v1, :cond_1

    .line 3834
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v2, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/io/StorageManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3837
    :cond_1
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onDestroy()V

    .line 3840
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    .line 3805
    return-void

    .line 3822
    :catch_0
    move-exception v0

    .line 3823
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy() - Fail to join camera thread"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDeviceOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 3850
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3852
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDeviceOrientationChanged() - Unknown orientation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3853
    return-void

    .line 3855
    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3848
    return-void
.end method

.method protected onInitialPermissionsRequestCompleted([Ljava/lang/String;[I)Z
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "grantResults"    # [I

    .prologue
    const/4 v4, 0x0

    .line 3918
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onInitialPermissionsRequestCompleted([Ljava/lang/String;[I)Z

    .line 3921
    const/4 v0, 0x1

    .line 3922
    .local v0, "allGranted":Z
    array-length v2, p1

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 3924
    aget v2, p2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 3926
    const/4 v0, 0x0

    .line 3932
    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3933
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v2, :cond_1

    .line 3934
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    .line 3937
    :cond_1
    if-nez v0, :cond_3

    .line 3939
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onInitialPermissionsRequestCompleted() - Some permissions are not granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3940
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 3941
    return v4

    .line 3922
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3944
    :cond_3
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v5, 0x0

    .line 3954
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyDownEvents:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3957
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 3960
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 3962
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    iget-object v0, v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    .line 3963
    .local v0, "handler":Lcom/oneplus/camera/KeyEventHandler;
    invoke-interface {v0, p1, p2}, Lcom/oneplus/camera/KeyEventHandler;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    move-result-object v2

    .line 3964
    .local v2, "result":Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3960
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3967
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyDown() - Key "

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, " is handled by "

    invoke-static {v3, v4, v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3968
    const/4 v3, 0x1

    return v3

    .line 3970
    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyDown() - Pass to system directly: "

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3971
    return v5

    .line 3976
    .end local v0    # "handler":Lcom/oneplus/camera/KeyEventHandler;
    .end local v2    # "result":Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3978
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyDown() - Capture UI is disabled"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3979
    return v5

    .line 3983
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3

    .line 3964
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 3993
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyDownEvents:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3995
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyUp() - Not a pair of key down and key up event"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3996
    return v5

    .line 4000
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 4002
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    iget-object v0, v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    .line 4003
    .local v0, "handler":Lcom/oneplus/camera/KeyEventHandler;
    invoke-interface {v0, p1, p2}, Lcom/oneplus/camera/KeyEventHandler;->onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    move-result-object v2

    .line 4004
    .local v2, "result":Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 4000
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4007
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyUp() - Key "

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, " is handled by "

    invoke-static {v3, v4, v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4008
    return v7

    .line 4010
    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyUp() - Pass to system directly: "

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4011
    return v5

    .line 4016
    .end local v0    # "handler":Lcom/oneplus/camera/KeyEventHandler;
    .end local v2    # "result":Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4018
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyUp() - Capture UI is disabled"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4019
    return v5

    .line 4023
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 4026
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    .line 4039
    :pswitch_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyUp() - Back pressed, leave camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->moveTaskToBack(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4042
    :goto_1
    return v7

    .line 4030
    :pswitch_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4032
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyUp() - Back pressed, stop video capture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v3, v5, v5}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    .line 4035
    :cond_3
    return v7

    .line 4041
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_1

    .line 4046
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3

    .line 4004
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4026
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 4082
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkRequiredPermissions()V

    .line 4085
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4088
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    .line 4091
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4092
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4095
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecurePhotoMode()Z

    move-result v0

    .line 4096
    .local v0, "isSecureMode":Z
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->checkStartMode(Landroid/content/Intent;)V

    .line 4097
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecurePhotoMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4105
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->setupWindowFlags()V

    .line 4108
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkLatestLeavingTime()V

    .line 4111
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4113
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->restoreToDefaultSelfTimerInterval()V

    .line 4114
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->restoreToDefaultCamera()V

    .line 4079
    :cond_1
    return-void

    .line 4099
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onNewIntent() - Instance becomes non-secure mode from secure mode, finish itself"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4100
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 4101
    return-void
.end method

.method protected onPause()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 4124
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4126
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Stop photo capture"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4129
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    .line 4130
    iput-object v10, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    .line 4132
    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v7}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 4136
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/oneplus/camera/CameraActivity$31;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/CameraActivity$31;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4147
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onPause()V

    .line 4150
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hideReviewScreen()V

    .line 4153
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 4154
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 4157
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->stopAccelerometer()V

    .line 4160
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->stopOrientationListener()V

    .line 4163
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 4165
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    new-array v4, v7, [Lcom/oneplus/camera/CameraActivity$UIDisableHandle;

    .line 4166
    .local v4, "handles":[Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4167
    array-length v7, v4

    add-int/lit8 v5, v7, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_3

    .line 4169
    aget-object v3, v4, v5

    .line 4170
    .local v3, "handle":Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    iget v7, v3, Lcom/oneplus/camera/CameraActivity$UIDisableHandle;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 4172
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onPause() - Remove capture UI disable handle : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4173
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4167
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 4176
    .end local v3    # "handle":Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onPause() - Capture UI disable handle count : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4177
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4178
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4187
    .end local v4    # "handles":[Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    .end local v5    # "i":I
    :cond_4
    iget-boolean v7, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-eqz v7, :cond_5

    .line 4189
    iput-boolean v11, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 4190
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4194
    :cond_5
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v7, :cond_6

    .line 4196
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4197
    iput-object v10, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 4201
    :cond_6
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 4203
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4204
    .local v0, "contentView":Landroid/view/View;
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_e

    .line 4206
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-nez v7, :cond_7

    .line 4208
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    .line 4209
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4210
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4212
    :cond_7
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Take screen-shot [start]"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4215
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v6

    .line 4216
    .local v6, "isDrawingCacheEnabled":Z
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4217
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4218
    .local v1, "drawingCache":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_b

    .line 4219
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    .line 4225
    :goto_1
    if-nez v6, :cond_8

    .line 4226
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4233
    .end local v1    # "drawingCache":Landroid/graphics/Bitmap;
    .end local v6    # "isDrawingCacheEnabled":Z
    :cond_8
    :goto_2
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Take screen-shot [end]"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4234
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_d

    .line 4236
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4237
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_c

    .line 4239
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "contentView":Landroid/view/View;
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4245
    :goto_3
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v7}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    .line 4246
    const/16 v7, -0x64

    invoke-static {p0, v7}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4247
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation()V

    .line 4257
    :cond_9
    :goto_4
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviousRotation:Lcom/oneplus/base/Rotation;

    .line 4260
    const/16 v7, -0x6e

    const-wide/16 v8, 0x12c

    invoke-static {p0, v7, v12, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 4263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, Lcom/oneplus/camera/CameraActivity;->m_LatestLeaveTimeMillis:J

    .line 4121
    return-void

    .line 4181
    .restart local v4    # "handles":[Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    .restart local v5    # "i":I
    :cond_a
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v5, v7, -0x1

    :goto_5
    if-ltz v5, :cond_4

    .line 4182
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onPause() - Active capture UI disable handle : ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4181
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 4222
    .end local v4    # "handles":[Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    .end local v5    # "i":I
    .restart local v0    # "contentView":Landroid/view/View;
    .restart local v1    # "drawingCache":Landroid/graphics/Bitmap;
    .restart local v6    # "isDrawingCacheEnabled":Z
    :cond_b
    const/4 v7, 0x0

    :try_start_1
    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    .line 4223
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - No drawing cache"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 4229
    .end local v1    # "drawingCache":Landroid/graphics/Bitmap;
    .end local v6    # "isDrawingCacheEnabled":Z
    :catch_0
    move-exception v2

    .line 4230
    .local v2, "ex":Ljava/lang/Throwable;
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Fail to take screen-shot"

    invoke-static {v7, v8, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4231
    iput-object v10, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 4243
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_c
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - m_ScreenShotImageView has been added before."

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4250
    :cond_d
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    goto :goto_4

    .line 4253
    :cond_e
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Cannot show screen-shot because content view is not RelativeLayout"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected onPhotoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CaptureHandle;
    .param p2, "reason"    # Lcom/oneplus/camera/CaptureCompleteReason;

    .prologue
    .line 4271
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    .line 4273
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureFailed() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4274
    return-void

    .line 4277
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureFailed() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 4292
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureFailed() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4293
    return-void

    .line 4283
    :sswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    move-object v0, p1

    .line 4284
    check-cast v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    .line 4285
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    .line 4268
    :goto_0
    return-void

    .line 4288
    :sswitch_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4289
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0

    .line 4280
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/16 v5, -0x6e

    const/4 v3, 0x1

    .line 4396
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4398
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onResume() - Cancel closing cameras"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 4403
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenSize()V

    .line 4406
    const-string/jumbo v2, "power"

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 4407
    .local v1, "pm":Landroid/os/PowerManager;
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4410
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onResume()V

    .line 4413
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_0
    if-ne v4, v2, :cond_1

    .line 4414
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    .line 4417
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 4418
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    .line 4421
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUiVisibility()V

    .line 4422
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    const/16 v6, -0x50

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4425
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->registerReceivers()V

    .line 4426
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    .line 4428
    new-instance v2, Lcom/oneplus/camera/CameraActivity$32;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$32;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 4439
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4440
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4444
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->canStartCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4445
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v2, v4, :cond_6

    .line 4446
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v2, v4, :cond_6

    .line 4448
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 4468
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    .line 4471
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4477
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    .line 4393
    return-void

    .line 4413
    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    .line 4450
    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v4, :cond_3

    .line 4452
    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onResume() - preview is already started"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4455
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startOrientationListener()V

    .line 4458
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/CameraActivity$33;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$33;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    .line 4464
    const-wide/16 v6, 0x64

    .line 4458
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4473
    :cond_8
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 4474
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 5
    .param p1, "prevRotation"    # Lcom/oneplus/base/Rotation;
    .param p2, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v4, 0x0

    const/16 v2, -0x3c

    const/4 v3, 0x1

    .line 4491
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 4507
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4509
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4510
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 4511
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4492
    :cond_0
    return-void

    .line 4495
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->notifyCameraThreadRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 4499
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->isSystemOrientationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4500
    sget-object p2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    .line 4503
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->notifyUIRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4507
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4509
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4510
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 4511
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4486
    :cond_3
    return-void

    .line 4506
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4507
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4509
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4510
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    .line 4511
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4506
    :cond_4
    throw v1
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 4538
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkRequiredPermissions()V

    .line 4541
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onStart()V

    .line 4544
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4545
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    .line 4548
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    if-eqz v0, :cond_1

    .line 4549
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/OrientationManager;->setCallback(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    .line 4535
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 4558
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    .line 4561
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onStop()V

    .line 4555
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 4579
    invoke-static {p1}, Lcom/oneplus/camera/ui/MotionEventArgs;->obtain(Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/MotionEventArgs;

    move-result-object v0

    .line 4580
    .local v0, "e":Lcom/oneplus/camera/ui/MotionEventArgs;
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_TOUCH:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4581
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/MotionEventArgs;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4583
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/MotionEventArgs;->recycle()V

    .line 4584
    const/4 v1, 0x1

    return v1

    .line 4586
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/MotionEventArgs;->recycle()V

    .line 4589
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onVideoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 3
    .param p1, "handle"    # Lcom/oneplus/camera/CaptureHandle;
    .param p2, "reason"    # Lcom/oneplus/camera/CaptureCompleteReason;

    .prologue
    .line 4603
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    .line 4605
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureFailed() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4606
    return-void

    .line 4609
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureFailed() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4612
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 4627
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureFailed() - Video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4628
    return-void

    .line 4616
    :sswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    move-object v0, p1

    .line 4617
    check-cast v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    .line 4618
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    .line 4619
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    .line 4600
    :goto_0
    return-void

    .line 4622
    :sswitch_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 4623
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    .line 4624
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 4612
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public pauseAudioPlaybackForVideoRecording()V
    .locals 4

    .prologue
    .line 6702
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 6703
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6700
    return-void
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1
    .param p1, "component"    # Lcom/oneplus/base/component/Component;

    .prologue
    .line 4757
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    .line 4755
    return-void
.end method

.method public requestPreCaptureFocusLock()Lcom/oneplus/base/Handle;
    .locals 2

    .prologue
    .line 4795
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 4796
    new-instance v0, Lcom/oneplus/camera/CameraActivity$35;

    const-string/jumbo v1, "PreCaptureFocusLockRequest"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$35;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    .line 4804
    .local v0, "handle":Lcom/oneplus/base/Handle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4805
    return-object v0
.end method

.method public resumeAudioPlayback()V
    .locals 2

    .prologue
    .line 6696
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 6697
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6695
    return-void
.end method

.method protected selectCameraPreviewSize()V
    .locals 1

    .prologue
    .line 4997
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewSize(Z)V

    .line 4995
    return-void
.end method

.method protected selectCameraPreviewSize(Z)V
    .locals 7
    .param p1, "forceRestartPreview"    # Z

    .prologue
    .line 5008
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getResolutionManager()Lcom/oneplus/camera/media/ResolutionManager;

    move-result-object v2

    .line 5009
    .local v2, "resolutionManager":Lcom/oneplus/camera/media/ResolutionManager;
    if-nez v2, :cond_0

    .line 5011
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "selectCameraPreviewSize() - No ResolutionManager."

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5012
    return-void

    .line 5016
    :cond_0
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 5018
    .local v0, "prevPreviewSize":Landroid/util/Size;
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v5

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v4}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 5027
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "selectCameraPreviewSize() - Unknown media type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5028
    return-void

    .line 5021
    :pswitch_0
    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 5033
    .local v1, "previewSize":Landroid/util/Size;
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v5}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 5047
    const/4 v3, 0x0

    .line 5052
    .local v3, "restartPreview":Z
    :goto_1
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5055
    if-eqz v3, :cond_1

    .line 5057
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "selectCameraPreviewSize() - Restart preview"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 5005
    :cond_1
    return-void

    .line 5024
    .end local v1    # "previewSize":Landroid/util/Size;
    .end local v3    # "restartPreview":Z
    :pswitch_1
    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .restart local v1    # "previewSize":Landroid/util/Size;
    goto :goto_0

    .line 5037
    :pswitch_2
    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5044
    const/4 v3, 0x0

    .restart local v3    # "restartPreview":Z
    goto :goto_1

    .line 5039
    .end local v3    # "restartPreview":Z
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "selectCameraPreviewSize() - Stop preview to change preview size"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5040
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    .line 5041
    const/4 v3, 0x1

    .line 5038
    .restart local v3    # "restartPreview":Z
    goto :goto_1

    .line 5018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5033
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
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
    .line 5067
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    .local p2, "value":Ljava/lang/Object;, "TTValue;"
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 5068
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setSelfTimerIntervalProp(J)Z

    move-result v0

    return v0

    .line 5069
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 3
    .param p1, "layoutResID"    # I

    .prologue
    .line 5077
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setContentView() - Load content view [start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5078
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5079
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setContentView() - Load content view [end]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5080
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 5075
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 5088
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5089
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 5090
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 5098
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5099
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5100
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5096
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2
    .param p1, "debug"    # Z

    .prologue
    .line 5453
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5451
    return-void
.end method

.method public setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;
    .locals 4
    .param p1, "handler"    # Lcom/oneplus/camera/KeyEventHandler;

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5111
    const/4 v0, 0x0

    .line 5112
    .local v0, "candHandle":Lcom/oneplus/camera/CameraActivity$KeyEventHandle;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "handle$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    .line 5114
    .local v1, "handle":Lcom/oneplus/camera/CameraActivity$KeyEventHandle;
    iget-object v3, v1, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    if-ne v3, p1, :cond_0

    .line 5116
    move-object v0, v1

    .line 5120
    .end local v0    # "candHandle":Lcom/oneplus/camera/CameraActivity$KeyEventHandle;
    .end local v1    # "handle":Lcom/oneplus/camera/CameraActivity$KeyEventHandle;
    :cond_1
    if-eqz v0, :cond_2

    .line 5122
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5123
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5130
    :goto_0
    return-object v0

    .line 5127
    :cond_2
    new-instance v0, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/KeyEventHandler;)V

    .line 5128
    .local v0, "candHandle":Lcom/oneplus/camera/CameraActivity$KeyEventHandle;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setMediaResult(ILandroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "reviewScreenResult"    # I
    .param p2, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 5175
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5177
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Not service mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5178
    return-void

    .line 5182
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5199
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaResult() - Unknow review screen result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5200
    return-void

    .line 5185
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Cancel"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 5187
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 5172
    :goto_0
    return-void

    .line 5190
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - OK, Inline bitmap: "

    invoke-static {v0, v1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 5192
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 5195
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Retake"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5196
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hideReviewScreen()V

    goto :goto_0

    .line 5182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMediaResult(ILcom/oneplus/camera/MediaInfo;)V
    .locals 4
    .param p1, "reviewScreenResult"    # I
    .param p2, "mediaInfo"    # Lcom/oneplus/camera/MediaInfo;

    .prologue
    const/4 v3, -0x1

    .line 5138
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5140
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Not service mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5141
    return-void

    .line 5145
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5165
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaResult() - Unknow review screen result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    return-void

    .line 5148
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Cancel"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 5150
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    .line 5135
    :goto_0
    return-void

    .line 5153
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - OK, Uri: "

    iget-object v2, p2, Lcom/oneplus/camera/MediaInfo;->contentURI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5154
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_1

    .line 5155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p2, Lcom/oneplus/camera/MediaInfo;->contentURI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 5158
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 5157
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    goto :goto_1

    .line 5161
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Retake"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5162
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hideReviewScreen()V

    goto :goto_0

    .line 5145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMediaType(Lcom/oneplus/camera/media/MediaType;)Z
    .locals 5
    .param p1, "mediaType"    # Lcom/oneplus/camera/media/MediaType;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5231
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5232
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 5233
    return v4

    .line 5234
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Media type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5266
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Unknown media type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    return v3

    .line 5239
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 5245
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Current video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5246
    return v3

    .line 5253
    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 5259
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Current photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5260
    return v3

    .line 5271
    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5273
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraThread;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5275
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaType() - Fail to change media type"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5276
    return v3

    .line 5280
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaType() - Change media type before camera thread start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5281
    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5284
    sget-object v0, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5285
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5290
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewSize()V

    .line 5293
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerUsability()V

    .line 5294
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    .line 5297
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    .line 5300
    return v4

    .line 5287
    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 5235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5239
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5253
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
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
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    .local p2, "value":Ljava/lang/Object;, "TTValue;"
    const/4 v0, 0x0

    .line 5344
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_0

    .line 5345
    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string/jumbo v4, "Cannot change activity rotation."

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5346
    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_4

    .line 5349
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraContext;

    move-object v0, v3

    .line 5350
    .local v0, "context":Lcom/oneplus/camera/CameraActivity$CameraContext;
    :cond_1
    if-nez v0, :cond_3

    .line 5352
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    .end local v0    # "context":Lcom/oneplus/camera/CameraActivity$CameraContext;
    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/CameraActivity$CameraContext;-><init>(Z)V

    .line 5353
    .restart local v0    # "context":Lcom/oneplus/camera/CameraActivity$CameraContext;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5354
    const/4 v2, 0x0

    .line 5358
    :goto_0
    check-cast p2, Lcom/oneplus/camera/Camera;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    iput-object p2, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    .line 5359
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    iget-object v4, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    invoke-super {p0, v3, v4}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    .line 5360
    .local v1, "isSuccess":Z
    if-eqz v1, :cond_2

    .line 5361
    iget-object v3, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    .line 5362
    :cond_2
    return v1

    .line 5357
    .end local v1    # "isSuccess":Z
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_3
    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    .local v2, "prevCamera":Lcom/oneplus/camera/Camera;
    goto :goto_0

    .line 5364
    .end local v0    # "context":Lcom/oneplus/camera/CameraActivity$CameraContext;
    .end local v2    # "prevCamera":Lcom/oneplus/camera/Camera;
    :cond_4
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_5

    .line 5365
    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string/jumbo v4, "Cannot change camera preview state."

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5366
    :cond_5
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_6

    .line 5367
    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string/jumbo v4, "Cannot change UI rotation."

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5368
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public setRecordingTimeRatio(F)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "ratio"    # F

    .prologue
    const/4 v4, 0x0

    .line 5312
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5313
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5321
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingTimeRatio() - Cannot restore recording time ratio when capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5322
    return-object v4

    .line 5326
    :pswitch_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 5328
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingTimeRatio() - Invalid ratio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5329
    return-object v4

    .line 5333
    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;-><init>(Lcom/oneplus/camera/CameraActivity;F)V

    .line 5334
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5335
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreRecordingTimeRatio() - Ratio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5336
    return-object v0

    .line 5313
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRequestedOrientation(I)V
    .locals 0
    .param p1, "requestedOrientation"    # I

    .prologue
    .line 5376
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->setRequestedOrientation(I)V

    .line 5377
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onRequestedOrientationChanged(I)V

    .line 5374
    return-void
.end method

.method public setRotationDelayTime(J)V
    .locals 5
    .param p1, "delay"    # J

    .prologue
    .line 5384
    const/16 v1, -0x5f

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 5386
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRotationDelayTime() - delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5387
    iput-wide p1, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationDelay:J

    .line 5389
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 5392
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    .line 5393
    .local v0, "rotation":Lcom/oneplus/base/Rotation;
    if-eqz v0, :cond_0

    .line 5394
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 5381
    .end local v0    # "rotation":Lcom/oneplus/base/Rotation;
    :cond_0
    return-void
.end method

.method public final setSettings(Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Handle;
    .locals 4
    .param p1, "settings"    # Lcom/oneplus/base/Settings;

    .prologue
    const/4 v3, 0x0

    .line 5431
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5434
    if-nez p1, :cond_0

    .line 5436
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setSettings() - No settings."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5437
    return-object v3

    .line 5441
    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Settings;)V

    .line 5442
    .local v0, "handle":Lcom/oneplus/camera/CameraActivity$SettingsHandle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5443
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSettings() - Create handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5446
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5447
    return-object v0
.end method

.method public showReviewScreen()Z
    .locals 2

    .prologue
    .line 5460
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    if-nez v0, :cond_0

    .line 5462
    const-class v0, Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ReviewScreen;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    .line 5463
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    if-nez v0, :cond_0

    .line 5465
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReviewScreen() - Cannot find ReviewScreen component"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5466
    const/4 v0, 0x0

    return v0

    .line 5471
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/ReviewScreen;->showReviewScreen()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    .line 5473
    const/4 v0, 0x1

    return v0
.end method

.method public showToast(I)V
    .locals 1
    .param p1, "messageResId"    # I

    .prologue
    .line 5483
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->showToast(Ljava/lang/CharSequence;)V

    .line 5481
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 5493
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v0, :cond_0

    .line 5494
    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    .line 5495
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_1

    .line 5496
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oneplus/camera/ui/ToastManager;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    .line 5491
    :goto_0
    return-void

    .line 5498
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

    .prologue
    const/4 v5, 0x0

    .line 5558
    if-nez p1, :cond_0

    .line 5560
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startActivityForResult() - No intent"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5561
    return-object v5

    .line 5565
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5568
    const/16 v2, 0x40

    .line 5569
    .local v2, "requestCode":I
    :goto_0
    if-lez v2, :cond_1

    .line 5571
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5574
    :cond_1
    if-gtz v2, :cond_3

    .line 5576
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startActivityForResult() - No available request code"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5577
    return-object v5

    .line 5569
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5581
    :cond_3
    new-instance v1, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)V

    .line 5582
    .local v1, "handle":Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5587
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5588
    return-object v1

    .line 5591
    :catch_0
    move-exception v0

    .line 5592
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startActivityForResult() - Fail to start activity"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5593
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 5594
    return-object v5
.end method

.method public final startCameraPreview()Z
    .locals 1

    .prologue
    .line 5605
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview(Z)Z

    move-result v0

    return v0
.end method

.method public final stopCameraPreview()V
    .locals 3

    .prologue
    .line 5862
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 5863
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_0

    return-void

    .line 5865
    :cond_0
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$HardwareLevel;

    .line 5866
    .local v1, "hardwareLevel":Lcom/oneplus/camera/Camera$HardwareLevel;
    sget-object v2, Lcom/oneplus/camera/Camera$HardwareLevel;->LEGACY:Lcom/oneplus/camera/Camera$HardwareLevel;

    if-ne v1, v2, :cond_1

    .line 5867
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    .line 5860
    :goto_0
    return-void

    .line 5869
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    goto :goto_0
.end method

.method public stopCameraPreview(Z)V
    .locals 7
    .param p1, "sync"    # Z

    .prologue
    .line 5876
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 5877
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v5}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 5893
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 5894
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_1

    .line 5896
    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    .line 5897
    return-void

    .line 5882
    .end local v0    # "camera":Lcom/oneplus/camera/Camera;
    :pswitch_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Stop while starting"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5885
    :pswitch_2
    if-nez p1, :cond_0

    .line 5886
    return-void

    .line 5889
    :pswitch_3
    return-void

    .line 5901
    .restart local v0    # "camera":Lcom/oneplus/camera/Camera;
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5902
    const-string/jumbo v4, "CameraPreviewStartStop"

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    .line 5905
    :cond_2
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v4, v5, :cond_3

    .line 5906
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5907
    :cond_3
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v4, v5, :cond_4

    .line 5908
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 5911
    :cond_4
    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-eq v4, v5, :cond_5

    .line 5913
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Process interrupted"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5914
    return-void

    .line 5918
    :cond_5
    if-eqz p1, :cond_9

    const/4 v1, 0x1

    .line 5919
    .local v1, "flags":I
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v4, :cond_7

    .line 5921
    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5922
    .local v2, "time":J
    :goto_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v4, v0, v1}, Lcom/oneplus/camera/CameraThread;->stopCameraPreview(Lcom/oneplus/camera/Camera;I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5924
    if-eqz p1, :cond_b

    .line 5925
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Fail to stop camera preview synchronously"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5929
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 5931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 5932
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stopCameraPreview() - Take "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms to stop preview"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5937
    .end local v2    # "time":J
    :cond_7
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v4, v5, :cond_8

    .line 5938
    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    .line 5873
    :cond_8
    return-void

    .line 5918
    .end local v1    # "flags":I
    :cond_9
    const/4 v1, 0x0

    .restart local v1    # "flags":I
    goto :goto_1

    .line 5921
    :cond_a
    const-wide/16 v2, 0x0

    .restart local v2    # "time":J
    goto :goto_2

    .line 5927
    :cond_b
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Fail to stop camera preview"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public switchCamera()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6102
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    .line 6105
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    .line 6106
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_0

    .line 6108
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - No primary camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    return v6

    .line 6113
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 6115
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - Camera is locked to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6116
    return v6

    .line 6120
    :cond_1
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    .line 6121
    .local v1, "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    :goto_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v1, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    .line 6122
    .local v2, "newCamera":Lcom/oneplus/camera/Camera;
    if-nez v2, :cond_3

    .line 6124
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - No camera to switch"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6125
    return v6

    .line 6120
    .end local v1    # "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    .end local v2    # "newCamera":Lcom/oneplus/camera/Camera;
    :cond_2
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    .restart local v1    # "lensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    goto :goto_0

    .line 6127
    .restart local v2    # "newCamera":Lcom/oneplus/camera/Camera;
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - Select "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6130
    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;)Z

    move-result v3

    return v3
.end method

.method public switchCamera(Lcom/oneplus/camera/Camera$LensFacing;)Z
    .locals 1
    .param p1, "lensFacing"    # Lcom/oneplus/camera/Camera$LensFacing;

    .prologue
    .line 6141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v0

    return v0
.end method

.method public switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z
    .locals 1
    .param p1, "lensFacing"    # Lcom/oneplus/camera/Camera$LensFacing;
    .param p2, "flags"    # I

    .prologue
    .line 6153
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v0

    return v0
.end method

.method public takeScreenShot()Lcom/oneplus/base/Handle;
    .locals 2

    .prologue
    .line 6362
    new-instance v0, Lcom/oneplus/camera/CameraActivity$39;

    const-string/jumbo v1, "TakeScreenShot"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$39;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    .line 6369
    .local v0, "handle":Lcom/oneplus/base/Handle;
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6370
    return-object v0
.end method
