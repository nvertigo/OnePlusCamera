.class final Lcom/oneplus/camera/ui/CaptureBar;
.super Lcom/oneplus/camera/UIComponent;
.source "CaptureBar.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CaptureControlPanel;
.implements Lcom/oneplus/camera/ui/CaptureButtons;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureBar$1;,
        Lcom/oneplus/camera/ui/CaptureBar$2;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;,
        Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I = null

.field private static final BURST_TRIGGER_THRESHOLD:J = 0x1f4L

.field private static final BUTTON_ANIMATION_DURATION:J = 0x96L

.field private static final ENABLE_DEBUG_MODE_COUNT:I = 0x5

.field private static final FLASH_BUTTON_AUTO_ON_ANIMATION_DURATION:I = 0xc8

.field public static final MIN_KEY_DOWN_INTERVAL:J = 0x190L

.field private static final MSG_CAPTURE_UI_ENABLED:I = 0x271a

.field private static final MSG_ENANLE_DEBUG_MODE:I = 0x2724

.field private static final MSG_SHOW_TOAST:I = 0x272e

.field private static final MSG_START_BURST_CAPTURE:I = 0x2710

.field private static final PENDING_BUTTON_CLICK_DURATION:J = 0x320L

.field private static final SETTINGS_KEY_RESTORE_SCENE:Ljava/lang/String; = "CaptureBar.RestoreScene"

.field private static final TOAST_DELAYED_THRESHOLD:I = 0x1f4


# instance fields
.field private m_ActionButtonGroup:Landroid/widget/LinearLayout;

.field private m_ActionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureBar:Landroid/view/View;

.field private m_CaptureBarActionIconLayout:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

.field private m_CountDownTimerHint:Landroid/widget/TextView;

.field private m_DebugModeClickCount:I

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

.field private m_FlashButtonClicked:Z

.field private m_FlashButtonResId:I

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

.field private m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

.field private m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

.field private m_FrameAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private m_IsCapturingBurstPhotoReceived:Z

.field private m_IsCapturingBurstPhotos:Z

.field private m_IsExternalMethod:Ljava/lang/reflect/Method;

.field private m_IsFlashDisabledReasonChanged:Z

.field private m_IsHwPrimaryButtonPressed:Z

.field private m_IsPrimaryButtonPressed:Z

.field private m_IsReadyToCapture:Z

.field private m_LastKeyUpTime:J

.field private m_MoreButton:Landroid/widget/ImageButton;

.field private m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

.field private m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

.field private m_OptionsPanelToggleHandle:Lcom/oneplus/base/Handle;

.field private final m_PanelStyleHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PendingPrimaryButtonPressedTime:J

.field private m_PendingPrimaryButtonReleasedTime:J

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_PrimaryButton:Landroid/widget/ImageButton;

.field private final m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

.field private final m_PrimaryButtonIconHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

.field private final m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

.field private m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

.field private m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_Scenes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private m_SecondaryButton:Landroid/widget/ImageButton;

.field private m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

.field private m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

.field private m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_StopAniamtionDrawableRunnable:Ljava/lang/Runnable;

.field private m_SwitchCameraButton:Landroid/widget/ImageButton;

.field private m_ToastHandle:Lcom/oneplus/base/Handle;

.field private m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private updateSwitchCameraRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/widget/RotateRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_StopAniamtionDrawableRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FrameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    return v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/OptionsPanel;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->values()[Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->AE_LOCKED:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->CALLING:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->CAMERA_GALLERY_OPENING:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_TEMPERATURE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_EFFECT:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->USING_WIFI_HOTSPOT:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FlashModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->values()[Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->PAUSE_RESUME_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->values()[Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->SMALL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->values()[Lcom/oneplus/camera/ui/CaptureButtons$Button;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->values()[Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->DEFAULT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->TRANSPARENT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/FlashController$FlashDisabledReason;)Lcom/oneplus/camera/FlashController$FlashDisabledReason;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FrameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    return p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OptionsPanelToggleHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0
    .param p1, "isHwButton"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onSecondaryButtonClicked()V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonBackground(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonIcon(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonStyle(Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonVisibility(Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restorePanelStyle(Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/Camera;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0
    .param p1, "previousScene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restorePreviousScene(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isVisible"    # Z

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0
    .param p1, "updateBackground"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonFunctions(Z)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities()V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCaptureBarVisibility()V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCountDownTimerHint()V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateMoreButton()V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSceneButton()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButton()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0
    .param p1, "newScene"    # Lcom/oneplus/camera/scene/Scene;
    .param p2, "previousScene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->changeFlashModeByScene(Lcom/oneplus/camera/scene/Scene;Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/FlashMode;)V
    .locals 0
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFlashMode(Lcom/oneplus/camera/FlashMode;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->clearSettingResotreScene()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureStarted(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V
    .locals 0
    .param p1, "item"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onItemClicked(Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 243
    const-string/jumbo v0, "Capture Bar"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    .line 100
    sget-object v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    .line 118
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    .line 120
    sget-object v0, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    .line 129
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_LastKeyUpTime:J

    .line 132
    iput v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    .line 134
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonClicked:Z

    .line 138
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    .line 146
    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 148
    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 1025
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$1;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_StopAniamtionDrawableRunnable:Ljava/lang/Runnable;

    .line 2338
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$2;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraRunnable:Ljava/lang/Runnable;

    .line 241
    return-void
.end method

.method private addViewToActionGroup(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 287
    return-void
.end method

.method private changeFlashModeByScene(Lcom/oneplus/camera/scene/Scene;Lcom/oneplus/camera/scene/Scene;)V
    .locals 3
    .param p1, "newScene"    # Lcom/oneplus/camera/scene/Scene;
    .param p2, "previousScene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-eq v0, v1, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    if-ne v0, v1, :cond_2

    .line 1379
    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/FlashController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1382
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    .line 1374
    :cond_1
    :goto_0
    return-void

    .line 1386
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne v0, v1, :cond_1

    .line 1388
    instance-of v0, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v0, :cond_1

    .line 1390
    instance-of v0, p2, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/FlashController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private changeScene(Lcom/oneplus/camera/scene/Scene;)V
    .locals 4
    .param p1, "sce"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    .line 1367
    move-object v0, p1

    .line 1368
    .local v0, "scene":Lcom/oneplus/camera/scene/Scene;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "changeScene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    .line 1370
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showSceneEnableMessage()V

    .line 1371
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 1365
    return-void
.end method

.method private changeSceneByFlashMode(Lcom/oneplus/camera/FlashMode;)V
    .locals 4
    .param p1, "flashMode"    # Lcom/oneplus/camera/FlashMode;

    .prologue
    .line 1398
    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v1, :cond_3

    .line 1400
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v2, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    .line 1401
    .local v0, "scene":Lcom/oneplus/camera/scene/Scene;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1402
    new-instance v1, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 1404
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v2, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    .line 1396
    .end local v0    # "scene":Lcom/oneplus/camera/scene/Scene;
    :cond_2
    :goto_0
    return-void

    .line 1406
    :cond_3
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v1, :cond_2

    .line 1408
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1410
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;->scene:Lcom/oneplus/camera/scene/Scene;

    instance-of v1, v1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v1, :cond_5

    .line 1411
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    goto :goto_0

    .line 1412
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;->scene:Lcom/oneplus/camera/scene/Scene;

    instance-of v1, v1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v1, :cond_2

    .line 1414
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v1, :cond_2

    .line 1415
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    goto :goto_0
.end method

.method private clearSettingResotreScene()V
    .locals 3

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    const-string/jumbo v1, "CaptureBar.RestoreScene"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    return-void
.end method

.method private createRestoreSceneHandle()V
    .locals 5

    .prologue
    .line 1007
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1008
    :cond_0
    return-void

    .line 1009
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    .line 1010
    .local v1, "settings":Lcom/oneplus/base/Settings;
    const-string/jumbo v2, "CaptureBar.RestoreScene"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    .local v0, "restoreSceneId":Ljava/lang/String;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createRestoreSceneHandle scene: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1015
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1016
    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/scene/Scene;

    invoke-direct {v3, p0, v2}, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 1005
    :cond_2
    return-void
.end method

.method private getFlashDisabledMessageText(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)I
    .locals 3
    .param p1, "reason"    # Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, "resId":I
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v2, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 324
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 304
    :pswitch_1
    const v0, 0x7f0b0022

    .line 305
    goto :goto_0

    .line 307
    :pswitch_2
    const v0, 0x7f0b0023

    .line 308
    goto :goto_0

    .line 310
    :pswitch_3
    const v0, 0x7f0b0024

    .line 311
    goto :goto_0

    .line 313
    :pswitch_4
    const v0, 0x7f0b0025

    .line 314
    goto :goto_0

    .line 316
    :pswitch_5
    const v0, 0x7f0b0026

    .line 317
    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "isSelected"    # Z
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    const v1, 0x7f0200a3

    .line 2464
    const-string/jumbo v0, "HDR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2467
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2464
    :cond_0
    const-string/jumbo v0, "ClearShot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2469
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2464
    :cond_1
    const-string/jumbo v0, "Auto-HDR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2471
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2467
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2469
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 2473
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private isExternal(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v5, 0x0

    .line 1038
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    .line 1041
    .local v1, "inputDevice":Landroid/view/InputDevice;
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsExternalMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 1042
    const-class v2, Landroid/view/InputDevice;

    const-string/jumbo v3, "isExternal"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsExternalMethod:Ljava/lang/reflect/Method;

    .line 1043
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsExternalMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isExternal - check KeyEvent failed"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    return v5
.end method

.method private isPrimaryButtonAvailable()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-boolean v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 6
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    return-void

    .line 391
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    if-eqz v1, :cond_1

    .line 392
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    .line 395
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d/20"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, "hint":Ljava/lang/String;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v1, v2, v0, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    .line 385
    :cond_2
    :goto_0
    return-void

    .line 400
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v1, :cond_4

    .line 401
    const-class v1, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    .line 402
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private onCaptureStarted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 2
    .param p1, "e"    # Lcom/oneplus/camera/CaptureEventArgs;

    .prologue
    .line 411
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 414
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureStarted() - Unknown capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 421
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onCaptureUIEnabled()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v4, 0x0

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 435
    .local v0, "time":J
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-eqz v2, :cond_1

    .line 437
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 439
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button pressing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    .line 441
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    .line 448
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    iget-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 450
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button pressing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 455
    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button releasing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    goto :goto_0

    .line 454
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    goto :goto_1

    .line 459
    :cond_3
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    goto :goto_0
.end method

.method private onItemClicked(Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V
    .locals 12
    .param p1, "item"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .prologue
    .line 2505
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onItemClicked"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2507
    return-void

    .line 2509
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_1

    .line 2510
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v9, v10, :cond_1

    .line 2511
    return-void

    .line 2513
    :cond_1
    iget-object v4, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->object:Ljava/lang/Object;

    .line 2514
    .local v4, "obj":Ljava/lang/Object;
    instance-of v9, v4, Lcom/oneplus/camera/scene/Scene;

    if-eqz v9, :cond_17

    .line 2516
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2517
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    const-string/jumbo v10, "SceneChange"

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 2520
    :cond_2
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v9, :cond_16

    move-object v8, v4

    .line 2522
    check-cast v8, Lcom/oneplus/camera/scene/Scene;

    .line 2523
    .local v8, "selectedScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/scene/Scene;

    .line 2524
    .local v6, "propScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onButtonItemClicked() - Scene: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " propScene: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    const/4 v1, 0x0

    .line 2526
    .local v1, "needtoclosehandle":Z
    instance-of v9, v8, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_8

    .line 2529
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2531
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;->close()V

    .line 2532
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 2551
    :cond_3
    :goto_0
    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2552
    .local v7, "sceneID":Ljava/lang/String;
    const/4 v2, 0x0

    .line 2553
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    move-object v3, v8

    .line 2554
    .local v3, "nextScene":Lcom/oneplus/camera/scene/Scene;
    const-string/jumbo v9, "Auto-HDR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2558
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v9, :cond_d

    .line 2560
    const-string/jumbo v9, "HDR"

    const/4 v10, 0x0

    invoke-direct {p0, v10, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2561
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    sget-object v3, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .line 2596
    .end local v2    # "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_1
    iget-object v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    if-eqz v9, :cond_12

    .line 2597
    iget-object v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    const-wide/16 v10, 0x96

    invoke-virtual {v9, v2, v10, v11}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    .line 2601
    :goto_2
    iget-boolean v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->isClicked:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->isClicked:Z

    .line 2603
    instance-of v9, v8, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-nez v9, :cond_5

    if-ne v6, v8, :cond_5

    .line 2604
    sget-object v3, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .line 2606
    :cond_5
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 2607
    instance-of v9, v8, Lcom/oneplus/camera/scene/AutoHdrScene;

    .line 2606
    if-nez v9, :cond_6

    .line 2608
    instance-of v9, v8, Lcom/oneplus/camera/scene/HdrScene;

    .line 2606
    if-nez v9, :cond_6

    .line 2609
    if-eq v3, v8, :cond_14

    .line 2612
    :cond_6
    :goto_4
    if-eqz v1, :cond_15

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 2613
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 2503
    .end local v1    # "needtoclosehandle":Z
    .end local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    .end local v6    # "propScene":Lcom/oneplus/camera/scene/Scene;
    .end local v7    # "sceneID":Ljava/lang/String;
    .end local v8    # "selectedScene":Lcom/oneplus/camera/scene/Scene;
    :cond_7
    :goto_5
    return-void

    .line 2536
    .restart local v1    # "needtoclosehandle":Z
    .restart local v6    # "propScene":Lcom/oneplus/camera/scene/Scene;
    .restart local v8    # "selectedScene":Lcom/oneplus/camera/scene/Scene;
    :cond_8
    if-eq v8, v6, :cond_a

    .line 2538
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2539
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 2541
    :cond_9
    sget-object v9, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-eq v6, v9, :cond_3

    .line 2542
    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-direct {v9, p0, v6}, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    goto/16 :goto_0

    .line 2546
    :cond_a
    const/4 v1, 0x1

    .line 2547
    const/4 v9, 0x1

    iput-boolean v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->isClicked:Z

    goto/16 :goto_0

    .line 2554
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    .restart local v7    # "sceneID":Ljava/lang/String;
    :cond_b
    const-string/jumbo v9, "HDR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2587
    iget-boolean v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->isClicked:Z

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    :goto_6
    invoke-direct {p0, v9, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1

    .line 2554
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_c
    const-string/jumbo v9, "ClearShot"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2590
    iget-boolean v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->isClicked:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    :goto_7
    invoke-direct {p0, v9, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1

    .line 2562
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_d
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v9, v10, :cond_e

    .line 2564
    const/4 v9, 0x0

    invoke-direct {p0, v9, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2565
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v10, "Auto-HDR"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    .line 2566
    .restart local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    if-nez v3, :cond_4

    .line 2568
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v10, "HDR"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    .line 2569
    .restart local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    const-string/jumbo v9, "HDR"

    const/4 v10, 0x1

    invoke-direct {p0, v10, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    .line 2574
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_e
    instance-of v9, v6, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_f

    instance-of v9, v8, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_f

    .line 2576
    const-string/jumbo v9, "HDR"

    const/4 v10, 0x1

    invoke-direct {p0, v10, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2577
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v10, "HDR"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    .restart local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    goto/16 :goto_1

    .line 2580
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_f
    const/4 v9, 0x0

    invoke-direct {p0, v9, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2581
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v10, "Auto-HDR"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    .restart local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    goto/16 :goto_1

    .line 2587
    .local v2, "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_10
    const/4 v9, 0x1

    goto :goto_6

    .line 2590
    :cond_11
    const/4 v9, 0x1

    goto :goto_7

    .line 2599
    .end local v2    # "nextDrawable":Landroid/graphics/drawable/Drawable;
    :cond_12
    iget-object v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    new-instance v10, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-direct {v10, v2}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 2601
    :cond_13
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 2610
    :cond_14
    if-eq v6, v3, :cond_7

    goto/16 :goto_4

    .line 2615
    :cond_15
    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;)V

    goto/16 :goto_5

    .line 2621
    .end local v1    # "needtoclosehandle":Z
    .end local v3    # "nextScene":Lcom/oneplus/camera/scene/Scene;
    .end local v6    # "propScene":Lcom/oneplus/camera/scene/Scene;
    .end local v7    # "sceneID":Ljava/lang/String;
    .end local v8    # "selectedScene":Lcom/oneplus/camera/scene/Scene;
    :cond_16
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onButtonItemClicked() - No SceneManager"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2623
    :cond_17
    instance-of v9, v4, Lcom/oneplus/camera/FlashController;

    if-eqz v9, :cond_1d

    .line 2625
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v9, :cond_18

    .line 2626
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onFlashButtonClicked() - No flash controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    return-void

    .line 2630
    :cond_18
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 2632
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-eq v9, v10, :cond_19

    .line 2633
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/scene/Scene;

    invoke-direct {p0, v9}, Lcom/oneplus/camera/ui/CaptureBar;->switchScenes(Lcom/oneplus/camera/scene/Scene;)V

    .line 2636
    :goto_8
    return-void

    .line 2635
    :cond_19
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    goto :goto_8

    .line 2639
    :cond_1a
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonClicked:Z

    .line 2643
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v10

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v11, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v11}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v9}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 2657
    sget-object v0, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    .line 2660
    .local v0, "flashMode":Lcom/oneplus/camera/FlashMode;
    :goto_9
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10, v0}, Lcom/oneplus/camera/FlashController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2645
    .end local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_1b

    .line 2646
    sget-object v0, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    .restart local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_9

    .line 2648
    .end local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_1b
    sget-object v0, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    .restart local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_9

    .line 2651
    .end local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_1c

    .line 2652
    sget-object v0, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    .restart local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_9

    .line 2654
    .end local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_1c
    sget-object v0, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    .restart local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    goto :goto_9

    .line 2662
    .end local v0    # "flashMode":Lcom/oneplus/camera/FlashMode;
    :cond_1d
    instance-of v9, v4, Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v9, :cond_7

    .line 2664
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v9, :cond_1e

    .line 2666
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onButtonItemClicked() - No smile capture controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    return-void

    .line 2671
    :cond_1e
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v10, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/SmileCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2672
    .local v5, "oldValue":Z
    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v11, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz v5, :cond_1f

    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lcom/oneplus/camera/SmileCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1f
    const/4 v9, 0x1

    goto :goto_a

    .line 2643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPrimaryButtonPressed(Z)V
    .locals 4
    .param p1, "isHwButton"    # Z

    .prologue
    .line 1112
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-eqz v1, :cond_0

    .line 1113
    return-void

    .line 1114
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    .line 1115
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    .line 1117
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    new-instance v0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;-><init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V

    .line 1121
    .local v0, "e":Lcom/oneplus/camera/ui/CaptureButtonEventArgs;
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_BUTTON_PRESSED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1122
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Handled by others"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    return-void

    .line 1129
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    .line 1132
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1134
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Capture UI is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    .line 1136
    return-void

    .line 1138
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1109
    :goto_0
    return-void

    .line 1141
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1142
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Self timer is started"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1160
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Burst capture is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_4
    const/16 v1, 0x2710

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    goto :goto_0

    .line 1138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onPrimaryButtonReleased()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 1172
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-nez v2, :cond_0

    .line 1173
    return-void

    .line 1174
    :cond_0
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    .line 1175
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    .line 1176
    .local v1, "isHwButton":Z
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    .line 1178
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPrimaryButtonReleased()"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const/16 v2, 0x2710

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1184
    new-instance v0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;-><init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V

    .line 1185
    .local v0, "e":Lcom/oneplus/camera/ui/CaptureButtonEventArgs;
    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_BUTTON_RELEASED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1186
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->isHandled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1188
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Handled by others"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    .line 1190
    return-void

    .line 1194
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1196
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Capture UI is disabled"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    .line 1198
    return-void

    .line 1200
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1201
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    .line 1202
    return-void

    .line 1206
    :cond_3
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 1169
    :cond_4
    :goto_0
    :pswitch_0
    return-void

    .line 1211
    :pswitch_1
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    if-eqz v2, :cond_6

    .line 1213
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPrimaryButtonReleased() - Stop burst shots"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    .line 1215
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1216
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    if-nez v2, :cond_4

    .line 1218
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    if-eqz v1, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v5, v6, v2}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1219
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1221
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to take single shot"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_5
    move v2, v4

    .line 1218
    goto :goto_1

    .line 1226
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1228
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Stop self timer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto :goto_0

    .line 1233
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1235
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    .line 1236
    return-void

    .line 1238
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v2, v6, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1239
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1241
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to capture photo"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 1238
    goto :goto_2

    .line 1248
    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1249
    return-void

    .line 1250
    :cond_a
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    .line 1259
    :pswitch_4
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto/16 :goto_0

    .line 1253
    :pswitch_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->captureVideo(I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1254
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1255
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to capture video"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 1253
    goto :goto_3

    .line 1206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1250
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V
    .locals 14
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    const/4 v13, 0x0

    .line 1274
    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onSceneAdded scene: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1278
    .local v3, "index":I
    if-gez v3, :cond_0

    .line 1279
    return-void

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    .line 1282
    .local v1, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v1, :cond_1

    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v9, v10, :cond_1

    .line 1283
    return-void

    .line 1285
    :cond_1
    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "Face Beauty (Photo)"

    if-ne v9, v10, :cond_2

    .line 1286
    return-void

    .line 1288
    :cond_2
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    sget-object v10, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v10}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1289
    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    :cond_3
    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "HDR"

    if-ne v9, v10, :cond_6

    .line 1293
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 1295
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1296
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "listScene$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/scene/Scene;

    .line 1298
    .local v7, "listScene":Lcom/oneplus/camera/scene/Scene;
    instance-of v9, v7, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_4

    .line 1300
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_5

    .line 1302
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;)V

    .line 1303
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSceneButton()V

    .line 1305
    :cond_5
    return-void

    .line 1313
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    .end local v7    # "listScene":Lcom/oneplus/camera/scene/Scene;
    .end local v8    # "listScene$iterator":Ljava/util/Iterator;
    :cond_6
    new-instance v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    invoke-direct {v5, p0, v9, p1}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    .line 1316
    .local v5, "item":Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;
    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onSceneAdded() - scene: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onSceneAdded() - scene: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v12, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const/4 v4, 0x0

    .line 1320
    .local v4, "isSelected":Z
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_7

    .line 1321
    const/4 v4, 0x1

    .line 1323
    :cond_7
    const/4 v0, 0x1

    .line 1324
    .local v0, "addToGroup":Z
    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "Auto-HDR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1326
    iget-object v9, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/high16 v10, 0x7f090000

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setId(I)V

    .line 1328
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    const-string/jumbo v10, "HDR"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1329
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    const-string/jumbo v10, "HDR"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/oneplus/camera/ui/CaptureBar;->removeViewFromActionGroup(Landroid/view/View;)V

    .line 1342
    :cond_8
    :goto_0
    iget-object v9, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    sget-object v10, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v10}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1343
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    invoke-interface {v9, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1345
    const/4 v2, 0x0

    .line 1346
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v9, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_9

    if-eqz v4, :cond_e

    .line 1350
    :cond_9
    sget-object v9, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v4, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1353
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz v2, :cond_a

    .line 1354
    iget-object v9, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    new-instance v10, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-direct {v10, v2}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    :cond_a
    if-eqz v0, :cond_b

    .line 1357
    iget-object v9, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v9, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 1362
    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->createRestoreSceneHandle()V

    .line 1272
    return-void

    .line 1324
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_c
    const-string/jumbo v10, "HDR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1332
    iget-object v9, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const v10, 0x7f090001

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setId(I)V

    .line 1333
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    const-string/jumbo v10, "Auto-HDR"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1334
    const/4 v0, 0x0

    goto :goto_0

    .line 1324
    :cond_d
    const-string/jumbo v10, "ClearShot"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1337
    iget-object v9, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const v10, 0x7f090003

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setId(I)V

    goto :goto_0

    .line 1348
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_e
    const-string/jumbo v9, "HDR"

    invoke-direct {p0, v13, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1
.end method

.method private onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V
    .locals 7
    .param p1, "scene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    .line 1425
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onSceneRemoved"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1428
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 1429
    .local v1, "item":Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;
    iget-object v5, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->object:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    .line 1432
    iget-object v5, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/CaptureBar;->removeViewFromActionGroup(Landroid/view/View;)V

    .line 1433
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1434
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    sget-object v6, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v6}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    instance-of v5, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v5, v6, :cond_2

    .line 1438
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v6, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1439
    .local v2, "scenes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "targetScene$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    .line 1441
    .local v3, "targetScene":Lcom/oneplus/camera/scene/Scene;
    instance-of v5, v3, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v5, :cond_0

    .line 1443
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v6, "HDR"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1444
    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    goto :goto_1

    .line 1426
    .end local v2    # "scenes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    .end local v3    # "targetScene":Lcom/oneplus/camera/scene/Scene;
    .end local v4    # "targetScene$iterator":Ljava/util/Iterator;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1423
    .end local v1    # "item":Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;
    :cond_2
    return-void
.end method

.method private onSecondaryButtonClicked()V
    .locals 2

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    return-void

    .line 1467
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1463
    :cond_1
    :goto_0
    return-void

    .line 1470
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_2

    .line 1471
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSecondaryButtonClicked() - Take video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1473
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSecondaryButtonClicked() - Fail to capture photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private removeViewFromActionGroup(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1481
    if-nez p1, :cond_0

    .line 1482
    return-void

    .line 1484
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->removeAutoRotateView(Landroid/view/View;)V

    .line 1485
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1479
    return-void
.end method

.method private restoreButtonBackground(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    .line 1492
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1495
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    .line 1496
    .local v0, "isLastHandle":Z
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1497
    return-void

    .line 1500
    :cond_0
    if-eqz v0, :cond_1

    .line 1501
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 1489
    :cond_1
    return-void
.end method

.method private restoreButtonIcon(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1512
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    .line 1513
    .local v0, "isLastHandle":Z
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1514
    return-void

    .line 1517
    :cond_0
    if-eqz v0, :cond_1

    .line 1518
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 1506
    :cond_1
    return-void
.end method

.method private restoreButtonStyle(Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V
    .locals 1
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;
    .param p2, "flags"    # I

    .prologue
    .line 1526
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1529
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1530
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonStyle()V

    .line 1523
    return-void
.end method

.method private restoreButtonVisibility(Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
    .param p2, "flags"    # I

    .prologue
    .line 1537
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1538
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    .line 1539
    .local v0, "isLast":Z
    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1541
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities()V

    .line 1535
    return-void

    .line 1540
    :cond_0
    return-void
.end method

.method private restorePanelStyle(Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V
    .locals 2
    .param p1, "handle"    # Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    .prologue
    .line 1548
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1549
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    .line 1550
    .local v0, "isLast":Z
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1551
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    .line 1546
    :cond_0
    return-void
.end method

.method private restorePreviousScene(Lcom/oneplus/camera/scene/Scene;)V
    .locals 2
    .param p1, "previousScene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    .line 1560
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showSceneEnableMessage()V

    .line 1561
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 1556
    return-void
.end method

.method private showFlashDisabledMessage()V
    .locals 2

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)V

    .line 1718
    :cond_0
    return-void
.end method

.method private showFlashDisabledMessage(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)V
    .locals 9
    .param p1, "reason"    # Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 1726
    sget-object v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-ne p1, v0, :cond_0

    .line 1727
    return-void

    .line 1728
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->getFlashDisabledMessageText(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)I

    move-result v8

    .line 1729
    .local v8, "resId":I
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1731
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v0, :cond_1

    .line 1732
    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    .line 1733
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_2

    .line 1735
    if-lez v8, :cond_2

    .line 1737
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v6, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    invoke-interface {v0}, Lcom/oneplus/camera/scene/Scene;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1738
    .local v4, "toastString":Ljava/lang/String;
    const-wide/16 v6, 0x1f4

    const/16 v1, 0x272e

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    .line 1724
    .end local v4    # "toastString":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 1743
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private showSceneEnableMessage()V
    .locals 2

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v0, :cond_0

    .line 1752
    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    .line 1756
    const/16 v0, 0x272e

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1757
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v0, v1, :cond_1

    .line 1760
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    .line 1748
    :cond_1
    return-void
.end method

.method private startBurstCapture()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1772
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1773
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    .line 1774
    .local v1, "photoCaptureState":Lcom/oneplus/camera/PhotoCaptureState;
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    .line 1775
    .local v2, "videoCaptureState":Lcom/oneplus/camera/VideoCaptureState;
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1777
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startBurstCapture() - Burst capture is disabled"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    return-void

    .line 1780
    :cond_0
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v3, :cond_1

    .line 1782
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startBurstCapture() - Photo capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    return-void

    .line 1785
    :cond_1
    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    .line 1787
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startBurstCapture() - Video capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    return-void

    .line 1791
    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "startBurstCapture()"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    :goto_0
    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    .line 1795
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1797
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startBurstCapture() - Fail to capture photo"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    return-void

    :cond_3
    move v3, v4

    .line 1794
    goto :goto_0

    .line 1800
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    .line 1801
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    .line 1769
    return-void
.end method

.method private switchScenes(Lcom/oneplus/camera/scene/Scene;)V
    .locals 5
    .param p1, "currentScene"    # Lcom/oneplus/camera/scene/Scene;

    .prologue
    const/4 v4, 0x0

    .line 1807
    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v2, :cond_0

    .line 1808
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v3, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "currentScene":Lcom/oneplus/camera/scene/Scene;
    check-cast p1, Lcom/oneplus/camera/scene/Scene;

    .line 1810
    .restart local p1    # "currentScene":Lcom/oneplus/camera/scene/Scene;
    :cond_0
    instance-of v2, p1, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v2, :cond_3

    .line 1813
    sget-object v0, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .line 1814
    .local v0, "forceScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v3, "Auto-HDR"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1815
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v3, "Auto-HDR"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "forceScene":Lcom/oneplus/camera/scene/Scene;
    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    .line 1816
    .restart local v0    # "forceScene":Lcom/oneplus/camera/scene/Scene;
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    invoke-interface {v2, v0, v4}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    .line 1818
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_2

    .line 1819
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v3, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/FlashController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1805
    .end local v0    # "forceScene":Lcom/oneplus/camera/scene/Scene;
    :cond_2
    :goto_0
    return-void

    .line 1821
    :cond_3
    instance-of v2, p1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v2, :cond_2

    .line 1823
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1825
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;->scene:Lcom/oneplus/camera/scene/Scene;

    instance-of v2, v2, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v2, :cond_5

    .line 1827
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v3, "Auto-HDR"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    .line 1828
    .local v1, "targetScene":Lcom/oneplus/camera/scene/Scene;
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    if-nez v1, :cond_4

    sget-object v1, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    .end local v1    # "targetScene":Lcom/oneplus/camera/scene/Scene;
    :cond_4
    invoke-virtual {v2, v1}, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;->replaceScene(Lcom/oneplus/camera/scene/Scene;)V

    .line 1831
    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 1837
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showSceneEnableMessage()V

    .line 1838
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 1840
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_2

    .line 1841
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v3, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/FlashController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1833
    :cond_6
    new-instance v2, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RestoreSceneHandle:Lcom/oneplus/camera/ui/CaptureBar$ChangeSceneHandle;

    .line 1834
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v3, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    goto :goto_1
.end method

.method private updateButtonFunctions(Z)V
    .locals 2
    .param p1, "updateBackground"    # Z

    .prologue
    .line 1852
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1863
    :goto_0
    if-eqz p1, :cond_0

    .line 1864
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 1849
    :cond_0
    return-void

    .line 1855
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 1856
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    goto :goto_0

    .line 1859
    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    .line 1860
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    goto :goto_0

    .line 1852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateButtonImages()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1872
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1877
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1896
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1898
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1869
    :cond_0
    :goto_1
    return-void

    .line 1880
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1881
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v1, 0x7f020010

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 1886
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 1893
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1901
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1905
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    if-nez v0, :cond_3

    .line 1906
    new-instance v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    .line 1907
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1912
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1898
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private updateButtonStyle()V
    .locals 5

    .prologue
    .line 1921
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    .line 1924
    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 1925
    .local v2, "style":Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1926
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;->style:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 1929
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    if-ne v3, v2, :cond_1

    .line 1930
    return-void

    .line 1933
    :cond_1
    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    .line 1934
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1935
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1936
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1945
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->requestLayout()V

    .line 1918
    .end local v0    # "activity":Lcom/oneplus/camera/CameraActivity;
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "style":Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    :cond_2
    return-void

    .line 1939
    .restart local v0    # "activity":Lcom/oneplus/camera/CameraActivity;
    .restart local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v2    # "style":Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    :pswitch_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 1942
    :pswitch_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 1936
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateButtonVisibilities()V
    .locals 1

    .prologue
    .line 1953
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities(I)V

    .line 1951
    return-void
.end method

.method private updateButtonVisibilities(I)V
    .locals 12
    .param p1, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x258

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 1958
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 1959
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 1960
    .local v11, "animation":Z
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1962
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_2

    .line 1963
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_1

    :goto_1
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 1973
    :goto_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1987
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    .line 1992
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    .line 1955
    return-void

    .line 1959
    .end local v11    # "animation":Z
    :cond_0
    const/4 v11, 0x0

    .restart local v11    # "animation":Z
    goto :goto_0

    :cond_1
    move-wide v4, v8

    .line 1963
    goto :goto_1

    .line 1965
    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_3

    move-wide v8, v4

    :cond_3
    sget-object v10, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 1967
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-boolean v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    if-eqz v1, :cond_6

    .line 1968
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_5

    :goto_4
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_5
    move-wide v4, v8

    goto :goto_4

    .line 1970
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_7

    move-wide v8, v4

    :cond_7
    sget-object v10, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 1979
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    if-ne v1, v2, :cond_8

    .line 1980
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 1983
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 1973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateCaptureBarVisibility()V
    .locals 1

    .prologue
    .line 1999
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCaptureBarVisibility(I)V

    .line 1997
    return-void
.end method

.method private updateCaptureBarVisibility(I)V
    .locals 12
    .param p1, "flags"    # I

    .prologue
    const-wide/16 v4, 0x258

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    .line 2003
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 2004
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 2005
    .local v7, "animation":Z
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/ReviewScreen;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2006
    :goto_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_0

    .line 2007
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_3

    .line 2009
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    if-eqz v7, :cond_4

    :goto_2
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    .line 2001
    :goto_3
    return-void

    .line 2004
    .end local v7    # "animation":Z
    :cond_1
    const/4 v7, 0x0

    .restart local v7    # "animation":Z
    goto :goto_0

    .line 2005
    :cond_2
    const/4 v8, 0x0

    .local v8, "isReviewScreenShown":Z
    goto :goto_1

    .line 2006
    .end local v8    # "isReviewScreenShown":Z
    :cond_3
    if-nez v8, :cond_0

    .line 2011
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    if-eqz v7, :cond_5

    :goto_4
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_3

    :cond_4
    move-wide v4, v10

    .line 2009
    goto :goto_2

    :cond_5
    move-wide v4, v10

    .line 2011
    goto :goto_4
.end method

.method private updateCountDownTimerHint()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 2017
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanel;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/OptionsPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2020
    return-void

    .line 2023
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_1

    .line 2025
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2026
    return-void

    .line 2029
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2031
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2032
    return-void

    .line 2035
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2037
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2038
    return-void

    .line 2042
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2043
    .local v0, "countDownTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 2045
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2015
    :goto_0
    return-void

    .line 2048
    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateFlashButton()V
    .locals 10

    .prologue
    .line 2055
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v6, :cond_0

    .line 2056
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateFlashButton() - No flash button"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    return-void

    .line 2060
    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v6, :cond_1

    .line 2062
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateFlashButton() - No flash controller"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2064
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 2065
    return-void

    .line 2068
    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-nez v6, :cond_2

    .line 2070
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateFlashButton() - No exposure controller"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2072
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 2073
    return-void

    .line 2077
    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-eq v6, v7, :cond_3

    .line 2079
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateFlashButton() - flash disabled reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v9, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " m_FlashDisabledReason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    .line 2081
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    .line 2085
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2086
    .local v3, "isDisabled":Z
    const/4 v1, 0x1

    .line 2087
    .local v1, "isButtonVisible":Z
    if-eqz v3, :cond_4

    .line 2089
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v7}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2099
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2106
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2108
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2109
    return-void

    .line 2092
    :pswitch_0
    const/4 v1, 0x0

    .line 2093
    goto :goto_0

    .line 2101
    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2102
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 2103
    return-void

    .line 2113
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 2114
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    .line 2120
    const/4 v2, 0x1

    .line 2124
    .local v2, "isCapturing":Z
    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_c

    .line 2125
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 2130
    :goto_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2131
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    .line 2132
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2134
    :cond_8
    const/4 v4, 0x0

    .line 2136
    .local v4, "nextDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x0

    .line 2137
    .local v5, "resId":I
    if-nez v3, :cond_f

    .line 2139
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v7

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v6}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_2

    .line 2157
    :pswitch_1
    const v5, 0x7f020042

    .line 2161
    :goto_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    .line 2175
    :cond_9
    :goto_4
    iget v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonResId:I

    if-eq v6, v5, :cond_b

    .line 2177
    const v6, 0x7f020040

    if-ne v5, v6, :cond_10

    .line 2179
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v6}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->startRepeatTransition()V

    .line 2181
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonClicked:Z

    .line 2201
    .end local v4    # "nextDrawable":Landroid/graphics/drawable/Drawable;
    :goto_5
    packed-switch v5, :pswitch_data_3

    .line 2214
    :pswitch_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    .line 2218
    :cond_a
    :goto_6
    iput v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonResId:I

    .line 2052
    :cond_b
    return-void

    .line 2117
    .end local v2    # "isCapturing":Z
    .end local v5    # "resId":I
    :pswitch_3
    const/4 v2, 0x0

    .line 2118
    .restart local v2    # "isCapturing":Z
    goto :goto_1

    .line 2127
    :cond_c
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    goto :goto_2

    .line 2142
    .restart local v4    # "nextDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "resId":I
    :pswitch_4
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v7, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-ne v6, v7, :cond_d

    .line 2143
    const v5, 0x7f020040

    goto :goto_3

    .line 2145
    :cond_d
    const v5, 0x7f02003f

    goto :goto_3

    .line 2149
    :pswitch_5
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v6, :cond_e

    .line 2151
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/FlashController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2152
    const v5, 0x7f02003f

    goto :goto_3

    .line 2154
    :cond_e
    const v5, 0x7f020043

    goto :goto_3

    .line 2164
    :cond_f
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonClicked:Z

    .line 2165
    const v5, 0x7f020042

    .line 2166
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    if-eqz v6, :cond_9

    .line 2168
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->showFlashDisabledMessage()V

    .line 2169
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    goto :goto_4

    .line 2185
    :cond_10
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2186
    .local v4, "nextDrawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonClicked:Z

    if-eqz v6, :cond_12

    .line 2188
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    if-eqz v6, :cond_11

    .line 2189
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    const-wide/16 v8, 0x96

    invoke-virtual {v6, v4, v8, v9}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    .line 2194
    :goto_7
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonClicked:Z

    goto/16 :goto_5

    .line 2191
    :cond_11
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v8, v8, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2192
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    const-wide/16 v8, 0x96

    invoke-virtual {v6, v4, v8, v9}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    goto :goto_7

    .line 2197
    :cond_12
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-direct {v7, v4}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 2205
    .end local v4    # "nextDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 2207
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v6, :cond_13

    .line 2208
    const-class v6, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    .line 2209
    :cond_13
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v6, :cond_a

    .line 2210
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f02010b

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-interface {v6, v7, v8, v9}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_6

    .line 2089
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 2114
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2139
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2201
    :pswitch_data_3
    .packed-switch 0x7f020040
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private updateMoreButton()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2225
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2226
    return-void

    .line 2229
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2232
    return-void

    .line 2235
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2237
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2238
    return-void

    .line 2241
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2223
    return-void
.end method

.method private updatePanelStyle()V
    .locals 4

    .prologue
    .line 2250
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    .line 2251
    return-void

    .line 2255
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2256
    sget-object v0, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->DEFAULT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    .line 2261
    .local v0, "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2267
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2247
    :goto_1
    return-void

    .line 2258
    .end local v0    # "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    iget-object v0, v1, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;->style:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    .restart local v0    # "style":Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    goto :goto_0

    .line 2264
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 2261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private updateSceneButton()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2413
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2415
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2416
    return-void

    .line 2419
    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2421
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2422
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "item$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 2424
    .local v2, "item":Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;
    iget-object v6, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->object:Ljava/lang/Object;

    instance-of v6, v6, Lcom/oneplus/camera/scene/Scene;

    if-eqz v6, :cond_1

    .line 2426
    iget-object v5, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->object:Ljava/lang/Object;

    check-cast v5, Lcom/oneplus/camera/scene/Scene;

    .line 2427
    .local v5, "scene":Lcom/oneplus/camera/scene/Scene;
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/scene/Scene;

    .line 2428
    .local v4, "propScene":Lcom/oneplus/camera/scene/Scene;
    if-eq v4, v5, :cond_4

    .line 2430
    iput-boolean v9, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->isClicked:Z

    .line 2431
    iget-object v6, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    if-eqz v6, :cond_1

    .line 2433
    iget-object v6, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    .line 2434
    .local v1, "iconDrawable":Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;
    instance-of v6, v5, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v6, :cond_3

    .line 2436
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v7, "HDR"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    .line 2437
    .local v0, "hdr":Lcom/oneplus/camera/scene/Scene;
    if-eqz v0, :cond_2

    .line 2438
    instance-of v6, v4, Lcom/oneplus/camera/scene/HdrScene;

    const-string/jumbo v7, "HDR"

    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->updateImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2441
    :cond_2
    sget-object v6, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v6}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v9, v6}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->updateImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2445
    .end local v0    # "hdr":Lcom/oneplus/camera/scene/Scene;
    :cond_3
    sget-object v6, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v9, v6}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->updateImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2450
    .end local v1    # "iconDrawable":Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;
    :cond_4
    iget-object v6, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    if-eqz v6, :cond_1

    .line 2451
    iget-object v6, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    sget-object v7, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v7}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {p0, v8, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getSceneDrawable(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->updateImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2456
    .end local v2    # "item":Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;
    .end local v3    # "item$iterator":Ljava/util/Iterator;
    .end local v4    # "propScene":Lcom/oneplus/camera/scene/Scene;
    .end local v5    # "scene":Lcom/oneplus/camera/scene/Scene;
    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateSceneButton() - m_ActionItems is empty"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    :cond_6
    return-void
.end method

.method private updateSmileCaptureButton()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 2274
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 2276
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-nez v0, :cond_0

    .line 2278
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - camera is null"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    return-void

    .line 2282
    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v5, :cond_1

    .line 2284
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - No CaptureModeManager"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    return-void

    .line 2288
    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v5, :cond_2

    .line 2290
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - No smile capture button"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    return-void

    .line 2294
    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v5, :cond_3

    .line 2296
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - No smile capture controller"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v5, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2298
    return-void

    .line 2302
    :cond_3
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2304
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - Smile capture is not supported"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v5, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2306
    return-void

    .line 2309
    :cond_4
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_5

    .line 2311
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - There is no smile capture for back camera"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v5, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2313
    return-void

    .line 2316
    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 2317
    .local v3, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    instance-of v5, v3, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v5, :cond_6

    instance-of v2, v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    .line 2318
    .local v2, "isPhoto":Z
    :goto_0
    if-nez v2, :cond_7

    .line 2320
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSmileCaptureButton() - Not is photo mode"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v5, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2322
    return-void

    .line 2317
    .end local v2    # "isPhoto":Z
    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    .line 2325
    .restart local v2    # "isPhoto":Z
    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2326
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionItems:Ljava/util/List;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2328
    :cond_8
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v5, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2331
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v6, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/SmileCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2332
    .local v1, "isEnabled":Z
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateSmileCaptureButton() - isEnabled : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    if-eqz v1, :cond_9

    const v4, 0x7f0200b5

    .line 2334
    .local v4, "resId":I
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v5, v5, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2272
    return-void

    .line 2333
    .end local v4    # "resId":I
    :cond_9
    const v4, 0x7f0200b6

    .restart local v4    # "resId":I
    goto :goto_1
.end method

.method private updateSwitchCameraButton()V
    .locals 4

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2351
    return-void

    .line 2353
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FrameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FrameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2356
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2357
    return-void

    .line 2359
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2362
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    .line 2347
    return-void
.end method

.method private updateSwitchCameraButtonVisibility()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 2368
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 2369
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 2375
    const/4 v1, 0x1

    .line 2378
    .local v1, "isCapturing":Z
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2379
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2378
    if-nez v2, :cond_0

    if-eqz v1, :cond_5

    .line 2381
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_4

    .line 2383
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2384
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2385
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_3

    .line 2386
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200b8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2390
    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 2393
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 2394
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2365
    :cond_2
    :goto_2
    return-void

    .line 2372
    .end local v1    # "isCapturing":Z
    :pswitch_0
    const/4 v1, 0x0

    .line 2373
    .restart local v1    # "isCapturing":Z
    goto :goto_0

    .line 2388
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200ba

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 2397
    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 2400
    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 2401
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2403
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2404
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_7

    .line 2405
    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const v3, 0x7f020108

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_2

    .line 2407
    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const v3, 0x7f020109

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_2

    .line 2369
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 332
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 371
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 335
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureUIEnabled()V

    goto :goto_0

    .line 339
    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->startBurstCapture()V

    goto :goto_0

    .line 343
    :sswitch_2
    iget v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 346
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)V

    .line 349
    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    .line 357
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    goto :goto_0

    .line 353
    .restart local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_2
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)V

    .line 354
    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    goto :goto_1

    .line 360
    .end local v0    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 361
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/oneplus/camera/ui/ToastManager;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 362
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v1, :cond_4

    .line 365
    const-class v1, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v1, :cond_0

    .line 367
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1, v4, v3}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x271a -> :sswitch_0
        0x2724 -> :sswitch_2
        0x272e -> :sswitch_3
    .end sparse-switch
.end method

.method protected onInitialize()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 470
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    .line 473
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    .line 475
    .local v1, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    const v8, 0x7f090064

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    .line 476
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f090065

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    .line 478
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f090067

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    .line 479
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f090068

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    .line 480
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 481
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$3;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$3;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 506
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f090066

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    .line 507
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f090069

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    .line 508
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$4;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$4;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f09006c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    .line 531
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f09006a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    .line 532
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    const v9, 0x7f0200a6

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 533
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$5;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$5;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    const/4 v8, 0x2

    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f02003f

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v3, v12

    const v8, 0x7f020040

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v3, v11

    .line 555
    .local v3, "flashAutoOnDrawables":[Landroid/graphics/drawable/Drawable;
    new-instance v8, Lcom/oneplus/drawable/RepeatTransitionDrawable;

    const/16 v9, 0xc8

    const/4 v10, 0x3

    invoke-direct {v8, v3, v9, v10}, Lcom/oneplus/drawable/RepeatTransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;II)V

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    .line 556
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v8, v11}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 558
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v9, 0x7f09006b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    .line 559
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$6;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$6;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->addNavBarAlignedView(Landroid/view/View;)V

    .line 608
    invoke-virtual {v1, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    .line 611
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$7;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$7;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 619
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$8;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$8;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 629
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$9;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$9;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 652
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$10;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$10;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 662
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$11;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$11;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 673
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$12;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$12;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 687
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$13;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$13;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 696
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$14;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$14;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 706
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$15;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$15;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 714
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$16;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$16;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 725
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$17;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$17;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 748
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$18;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$18;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 785
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$19;

    invoke-direct {v9, p0}, Lcom/oneplus/camera/ui/CaptureBar$19;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 796
    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$20;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$20;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    .line 810
    .local v7, "updateCameraButtonCallback":Lcom/oneplus/base/PropertyChangedCallback;
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v8, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 811
    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v8, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 814
    const-class v8, Lcom/oneplus/camera/ui/OptionsPanel;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/OptionsPanel;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

    .line 815
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

    if-eqz v8, :cond_0

    .line 817
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

    sget-object v9, Lcom/oneplus/camera/ui/OptionsPanel;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$21;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$21;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/ui/OptionsPanel;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 828
    :cond_0
    const-class v8, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ExposureController;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    .line 829
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v8, :cond_1

    .line 831
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v9, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$22;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$22;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 849
    :cond_1
    const-class v8, Lcom/oneplus/camera/FlashController;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/FlashController;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    .line 850
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v8, :cond_2

    .line 852
    new-instance v4, Lcom/oneplus/camera/ui/CaptureBar$23;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureBar$23;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    .line 875
    .local v4, "flashContollercallback":Lcom/oneplus/base/PropertyChangedCallback;
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v9, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9, v4}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 876
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v9, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9, v4}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 877
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v9, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9, v4}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 878
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v9, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9, v4}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 880
    .end local v4    # "flashContollercallback":Lcom/oneplus/base/PropertyChangedCallback;
    :cond_2
    const-class v8, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    .line 881
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v8, :cond_3

    .line 883
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v9, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$24;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$24;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 894
    :cond_3
    const-class v8, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    .line 895
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-eqz v8, :cond_4

    .line 897
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v9, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$25;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$25;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v8, v9, v10}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 905
    :cond_4
    const-class v8, Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/ReviewScreen;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    .line 906
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v8, :cond_5

    .line 908
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v9, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$26;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$26;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/ui/ReviewScreen;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 917
    :cond_5
    const-class v8, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    .line 918
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v8, :cond_6

    .line 920
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v9, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$27;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$27;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 928
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v9, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$28;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$28;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 936
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v9, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$29;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$29;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 953
    :cond_6
    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    invoke-direct {v8, p0, v1, v9}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 954
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v8, v8, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 955
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v8, v8, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v8, v12}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 957
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v9, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v6, v8

    .line 958
    .local v6, "sceneList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/scene/Scene;>;"
    :cond_7
    if-eqz v6, :cond_8

    .line 959
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v5, v2, :cond_8

    .line 960
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/scene/Scene;

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    .line 959
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 963
    .end local v2    # "count":I
    .end local v5    # "i":I
    :cond_8
    const-class v8, Lcom/oneplus/camera/SmileCaptureController;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/SmileCaptureController;

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    .line 964
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v8, :cond_9

    .line 966
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v9, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Lcom/oneplus/camera/ui/CaptureBar$30;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/CaptureBar$30;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/SmileCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 977
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 979
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v0, :cond_9

    sget-object v8, Lcom/oneplus/camera/Camera;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v8}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 981
    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    invoke-direct {v8, p0, v1, v9}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    .line 982
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v8, v8, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v8, v11}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    .line 988
    .end local v0    # "camera":Lcom/oneplus/camera/Camera;
    :cond_9
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    .line 989
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateMoreButton()V

    .line 990
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    .line 991
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButton()V

    .line 992
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCountDownTimerHint()V

    .line 994
    invoke-direct {p0, v11}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonFunctions(Z)V

    .line 997
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 998
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 999
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 1000
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountDownTimerHint:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 1001
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_MoreButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    .line 467
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1056
    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    .line 1057
    const/16 v2, 0x18

    if-ne p1, v2, :cond_1

    .line 1066
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1067
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_LastKeyUpTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 1069
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2

    .line 1058
    .end local v0    # "currentTime":J
    :cond_1
    const/16 v2, 0x42

    if-eq p1, v2, :cond_0

    .line 1059
    const/16 v2, 0x57

    if-eq p1, v2, :cond_0

    .line 1060
    const/16 v2, 0x1b

    if-eq p1, v2, :cond_0

    .line 1080
    :cond_2
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2

    .line 1071
    .restart local v0    # "currentTime":J
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_LastKeyUpTime:J

    .line 1074
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 1075
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/CaptureBar;->isExternal(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1076
    const/16 v2, 0x2710

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 1077
    :cond_4
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1087
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1088
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 1097
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    .line 1100
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    .line 1089
    :cond_1
    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 1090
    const/16 v0, 0x57

    if-eq p1, v0, :cond_0

    .line 1091
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 1103
    :cond_2
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 0
    .param p1, "prevRotation"    # Lcom/oneplus/base/Rotation;
    .param p2, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    .line 1457
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 1454
    return-void
.end method

.method public performButtonClick(Lcom/oneplus/camera/ui/CaptureButtons$Button;I)V
    .locals 3
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "flags"    # I

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performButtonClick() - button : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 2685
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2686
    return-void

    .line 2689
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2696
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setButtonIcon() - Unknown button : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    return-void

    .line 2692
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    .line 2693
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    .line 2679
    return-void

    .line 2689
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 6
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 1570
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1571
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1572
    return-object v5

    .line 1576
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1582
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setButtonBackground() - Unknown button : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    return-object v5

    .line 1579
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    .line 1585
    .local v3, "handleList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;>;"
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$31;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureBar$31;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    .line 1593
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1596
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 1597
    return-object v0

    .line 1576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonIcon(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 6
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 1606
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1607
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1608
    return-object v5

    .line 1612
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1618
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setButtonIcon() - Unknown button : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    return-object v5

    .line 1615
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    .line 1621
    .local v3, "handleList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;>;"
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$32;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureBar$32;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    .line 1629
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1632
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    .line 1633
    return-object v0

    .line 1612
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonStyle(Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "style"    # Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 1642
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1643
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1644
    return-object v4

    .line 1648
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1654
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setButtonStyle() - Unknown button : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    return-object v4

    .line 1651
    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)V

    .line 1657
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1660
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonStyle()V

    .line 1661
    return-object v0

    .line 1648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonVisibility(Lcom/oneplus/camera/ui/CaptureButtons$Button;ZI)Lcom/oneplus/base/Handle;
    .locals 5
    .param p1, "button"    # Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .param p2, "isVisible"    # Z
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 1670
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1671
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1672
    return-object v4

    .line 1676
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1682
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setButtonVisibility() - Unknown button : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    return-object v4

    .line 1679
    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v1, p2}, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Z)V

    .line 1685
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
    iget-object v1, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1688
    invoke-direct {p0, p3}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities(I)V

    .line 1689
    return-object v0

    .line 1676
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPanelStyle(Lcom/oneplus/camera/ui/CaptureControlPanel$Style;I)Lcom/oneplus/base/Handle;
    .locals 4
    .param p1, "style"    # Lcom/oneplus/camera/ui/CaptureControlPanel$Style;
    .param p2, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 1699
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    .line 1700
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1701
    return-object v3

    .line 1704
    :cond_0
    if-nez p1, :cond_1

    .line 1706
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setPanelStyle() - No style specified"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    return-object v3

    .line 1711
    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureControlPanel$Style;)V

    .line 1712
    .local v0, "handle":Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    .line 1714
    return-object v0
.end method
