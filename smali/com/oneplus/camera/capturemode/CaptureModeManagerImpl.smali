.class final Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "CaptureModeManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureModeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$1;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final SETTINGS_KEY_CAPTURE_MODE:Ljava/lang/String; = "CaptureMode.Current"


# instance fields
.field private final m_ActiveCaptureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private final m_AllCaptureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraLockHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final m_CaptureModeBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureModeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

.field private final m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/Mode$State;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsInitCaptureModeSet:Z

.field private m_LockedCameraLensFacing:Lcom/oneplus/camera/Camera$LensFacing;

.field private m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final m_ReadOnlyActiveCaptureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_SettingsHandle:Lcom/oneplus/base/Handle;


# direct methods
.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x7

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

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

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

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeDisabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeReleased(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    const/4 v1, 0x1

    .line 68
    const-string/jumbo v0, "Capture Mode Manager"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->INVALID:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 69
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 70
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ReadOnlyActiveCaptureModes:Ljava/util/List;

    .line 71
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ReadOnlyActiveCaptureModes:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private createCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;)Z
    .locals 6
    .param p1, "builder"    # Lcom/oneplus/camera/capturemode/CaptureModeBuilder;

    .prologue
    const/4 v5, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeBuilder;->createCaptureMode(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    .line 167
    .local v0, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    if-nez v0, :cond_0

    .line 169
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createCaptureMode() - No capture mode created by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v5

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createCaptureMode() - Create \'"

    const-string/jumbo v4, "\'"

    invoke-static {v2, v3, v0, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Mode$State;->DISABLED:Lcom/oneplus/camera/Mode$State;

    if-eq v2, v3, :cond_1

    .line 176
    sget-object v2, Lcom/oneplus/camera/scene/Scene;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureMode;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 177
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 183
    .end local v0    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :catch_0
    move-exception v1

    .line 184
    .local v1, "ex":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createCaptureMode() - Fail to create capture mode by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    return v5
.end method

.method private getInitialModeIndex()I
    .locals 6

    .prologue
    .line 220
    const/4 v3, 0x0

    .line 221
    .local v3, "modeIndex":I
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 222
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->isVideoServiceMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 224
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 225
    .local v1, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "Video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    move v3, v2

    .line 240
    .end local v1    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_0
    :goto_1
    return v3

    .line 223
    .restart local v1    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 231
    .end local v1    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    .end local v2    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_0

    .line 232
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 233
    .restart local v1    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "Photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    move v3, v2

    .line 235
    goto :goto_1

    .line 231
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method

.method private onCaptureModeDisabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v0, p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureModeDisabled() - Capture mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has been disabled when using, exit from this capture mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToPreviousCaptureMode()Z

    .line 255
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 243
    :cond_1
    return-void
.end method

.method private onCaptureModeEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 6
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    .line 263
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 264
    .local v3, "index":I
    if-gez v3, :cond_0

    .line 265
    return-void

    .line 266
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-gt v2, v1, :cond_2

    .line 268
    if-ge v2, v1, :cond_3

    .line 270
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 271
    .local v0, "activeCaptureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    if-ne v0, p1, :cond_1

    .line 272
    return-void

    .line 273
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v3, :cond_4

    .line 275
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    .end local v0    # "activeCaptureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_2
    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v5, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v5, p1}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 261
    return-void

    .line 280
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private onCaptureModeReleased(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v0, p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureModeReleased() - Capture mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has been released when using, exit from this capture mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToPreviousCaptureMode()Z

    .line 299
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    sget-object v0, Lcom/oneplus/camera/scene/Scene;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 287
    :cond_2
    return-void
.end method

.method private switchToPreviousCaptureMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    return v1

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    return v1

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchToPreviousCaptureMode() - No capture mode to switch"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return v2
.end method


# virtual methods
.method public addBuilder(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;I)Z
    .locals 3
    .param p1, "builder"    # Lcom/oneplus/camera/capturemode/CaptureModeBuilder;
    .param p2, "flags"    # I

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    .line 81
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addBuilder() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v2

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addBuilder() - No builder to add"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return v2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->createCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;)Z

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public changeToInitialCaptureMode(I)Z
    .locals 9
    .param p1, "flags"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    .line 107
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isRunningOrInitializing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeToInitialCaptureMode() - Component is not running"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v7

    .line 112
    :cond_0
    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_IsInitCaptureModeSet:Z

    if-eqz v5, :cond_1

    .line 113
    return v8

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getInitialModeIndex()I

    move-result v4

    .line 119
    .local v4, "modeIndex":I
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v5

    const-string/jumbo v6, "CaptureMode.Current"

    invoke-virtual {v5, v6}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "captureModeId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 121
    .local v3, "initCaptureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    if-eqz v1, :cond_2

    .line 123
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 125
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 126
    .local v0, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 128
    move-object v3, v0

    .line 135
    .end local v0    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    .end local v2    # "i":I
    .end local v3    # "initCaptureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_2
    if-nez v3, :cond_3

    .line 137
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 138
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 141
    :cond_3
    if-eqz v3, :cond_5

    .line 143
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeToInitialCaptureMode() - Initial capture mode : "

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v3, v7}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    .line 153
    iput-boolean v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_IsInitCaptureModeSet:Z

    .line 154
    return v8

    .line 123
    .restart local v0    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    .restart local v2    # "i":I
    .restart local v3    # "initCaptureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 148
    .end local v0    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    .end local v2    # "i":I
    .end local v3    # "initCaptureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeToInitialCaptureMode() - No initial capture mode"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return v7
.end method

.method public findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/oneplus/camera/capturemode/CaptureMode;"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "captureMode":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    .line 195
    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    .local v0, "captureModes":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/camera/capturemode/CaptureMode;>;"
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "mode$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 198
    .local v1, "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    return-object v1

    .line 201
    .end local v1    # "mode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_1
    const/4 v3, 0x0

    return-object v3
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
    .line 210
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ReadOnlyActiveCaptureModes:Ljava/util/List;

    return-object v0

    .line 214
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onInitialize()V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    .line 314
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 315
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureModeBuilder;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->createCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;)Z

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 4

    .prologue
    .line 324
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 326
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 327
    .local v0, "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureMode;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 328
    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->release()V

    .line 324
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 330
    .end local v0    # "captureMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 333
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    .line 336
    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onRelease()V

    .line 321
    return-void
.end method

.method public setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z
    .locals 12
    .param p1, "captureMode"    # Lcom/oneplus/camera/capturemode/CaptureMode;
    .param p2, "flags"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 344
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "setCaptureMode() - Capture mode : "

    invoke-static {v7, v9, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    .line 348
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isRunningOrInitializing()Z

    move-result v7

    if-nez v7, :cond_0

    .line 350
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Component is not running"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return v10

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 354
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v9

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_0

    .line 360
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Photo capture state is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return v10

    .line 363
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v9

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_1

    .line 369
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Video capture state is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return v10

    .line 374
    :pswitch_1
    if-nez p1, :cond_1

    .line 376
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - No capture mode"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return v10

    .line 379
    :cond_1
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 381
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Capture mode \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' is not contained in list"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return v10

    .line 384
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 385
    .local v1, "prevMode":Lcom/oneplus/camera/capturemode/CaptureMode;
    if-ne v1, p1, :cond_3

    .line 387
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Change to same capture mode"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return v11

    .line 392
    :cond_3
    iput-boolean v11, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_IsInitCaptureModeSet:Z

    .line 395
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 396
    const-string/jumbo v7, "CaptureModeSwitch"

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 399
    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_LockedCameraLensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    .line 400
    :goto_0
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_TARGET_CAMERA_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v7}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/Camera$LensFacing;

    .line 404
    .local v6, "targetLensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v9

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v7}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_2

    .line 413
    const/4 v3, 0x0

    .line 418
    .local v3, "restartPreview":Z
    :goto_1
    invoke-interface {v1, p1, v11}, Lcom/oneplus/camera/capturemode/CaptureMode;->exit(Lcom/oneplus/camera/Mode;I)V

    .line 421
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eq v2, v6, :cond_5

    .line 422
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    .line 425
    :cond_5
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCustomSettings()Lcom/oneplus/base/Settings;

    move-result-object v4

    .line 426
    .local v4, "settings":Lcom/oneplus/base/Settings;
    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->setSettings(Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Handle;

    move-result-object v5

    .line 432
    :goto_2
    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v1, v7}, Lcom/oneplus/camera/capturemode/CaptureMode;->enter(Lcom/oneplus/camera/Mode;I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 434
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Fail to enter \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\', back to \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v5}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 440
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_6

    .line 441
    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    .line 444
    :cond_6
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureMode;->INVALID:Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v8, 0x1

    invoke-interface {v1, v7, v8}, Lcom/oneplus/camera/capturemode/CaptureMode;->enter(Lcom/oneplus/camera/Mode;I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 446
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Fail to enter \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v7, Ljava/lang/RuntimeException;

    const-string/jumbo v8, "Fail to Change capture mode"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :catchall_0
    move-exception v7

    .line 467
    if-eqz v3, :cond_7

    .line 469
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "setCaptureMode() - Restart preview"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 472
    :cond_7
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v8}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 466
    throw v7

    .line 399
    .end local v3    # "restartPreview":Z
    .end local v4    # "settings":Lcom/oneplus/base/Settings;
    .end local v6    # "targetLensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    :cond_8
    const/4 v2, 0x0

    .local v2, "prevTargetLensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    goto/16 :goto_0

    .line 408
    .end local v2    # "prevTargetLensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    .restart local v6    # "targetLensFacing":Lcom/oneplus/camera/Camera$LensFacing;
    :pswitch_2
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "setCaptureMode() - Stop preview to change capture mode"

    invoke-static {v7, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v3, 0x1

    .line 410
    .restart local v3    # "restartPreview":Z
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    goto/16 :goto_1

    .line 426
    .restart local v4    # "settings":Lcom/oneplus/base/Settings;
    :cond_9
    const/4 v5, 0x0

    .local v5, "settingsHandle":Lcom/oneplus/base/Handle;
    goto/16 :goto_2

    .line 467
    .end local v5    # "settingsHandle":Lcom/oneplus/base/Handle;
    :cond_a
    if-eqz v3, :cond_b

    .line 469
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Restart preview"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 472
    :cond_b
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 449
    return v10

    .line 453
    :cond_c
    if-eqz v6, :cond_d

    if-nez v2, :cond_d

    .line 454
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    .line 457
    :cond_d
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 458
    iput-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    .line 459
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureMode;->INVALID:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eq v1, v7, :cond_f

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v1

    :goto_3
    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 460
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 461
    iput-object v6, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_LockedCameraLensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    .line 462
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v7

    const-string/jumbo v8, "CaptureMode.Current"

    sget-object v9, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7, v1, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    if-eqz v3, :cond_e

    .line 469
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Restart preview"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 472
    :cond_e
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    .line 476
    return v11

    :cond_f
    move-object v7, v8

    .line 459
    goto :goto_3

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 404
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
