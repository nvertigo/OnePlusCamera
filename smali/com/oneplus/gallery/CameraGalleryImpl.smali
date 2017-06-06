.class public Lcom/oneplus/gallery/CameraGalleryImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "CameraGalleryImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraGallery;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery/CameraGalleryImpl$10;,
        Lcom/oneplus/gallery/CameraGalleryImpl$11;,
        Lcom/oneplus/gallery/CameraGalleryImpl$12;,
        Lcom/oneplus/gallery/CameraGalleryImpl$13;,
        Lcom/oneplus/gallery/CameraGalleryImpl$1;,
        Lcom/oneplus/gallery/CameraGalleryImpl$2;,
        Lcom/oneplus/gallery/CameraGalleryImpl$3;,
        Lcom/oneplus/gallery/CameraGalleryImpl$4;,
        Lcom/oneplus/gallery/CameraGalleryImpl$5;,
        Lcom/oneplus/gallery/CameraGalleryImpl$6;,
        Lcom/oneplus/gallery/CameraGalleryImpl$7;,
        Lcom/oneplus/gallery/CameraGalleryImpl$8;,
        Lcom/oneplus/gallery/CameraGalleryImpl$9;,
        Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;,
        Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I = null

.field private static final ACTION_PHOTO_EDITOR_MEDIA_SAVED:Ljava/lang/String; = "com.oneplus.gallery.action.MEDIA_SAVED"

.field private static final ACTION_PHOTO_EDITOR_REQUESTER_READY:Ljava/lang/String; = "com.oneplus.gallery.action.REQUESTER_READY"

.field private static final COMMIT_DELETION_WHEN_CLICKING_BUTTON:Z = false

.field private static final DISTANCE_ANIMATION_TRANSLATION:I = 0x32

.field private static final DISTANCE_SHOW_NO_PHOTO_TOAST:I = 0xc8

.field private static final DURATION_ANIMATION:J = 0x96L

.field private static final DURATION_ANIMATION_DELETION:J = 0x12cL

.field private static final DURATION_CLOSE_FILMSTRIP_DELAYED:J = 0x1f4L

.field private static final DURATION_COMMIT_DELETION:J = 0x2710L

.field private static final DURATION_FILMSTRIP_TRANSLATION_ANIMATION:J = 0xc8L

.field private static final DURATION_ROTATE_FADE_IN:J = 0x12cL

.field private static final DURATION_ROTATE_FADE_OUT:J = 0x12cL

.field private static final EMPTY_THUMB_COLOR:I

.field private static final ENABLE_FAST_SCROLL:Z = false

.field private static final EXTRA_FULL_SENSOR_ORIENTATION:Ljava/lang/String; = "FullSensorOrientation"

.field private static final EXTRA_GALLERY3D_SECURE_MODE:Ljava/lang/String; = "SECURE_MODE"

.field private static final EXTRA_GALLERY_START_PAGE:Ljava/lang/String; = "OPGalleryActivity.StartPage"

.field private static final EXTRA_GALLERY_START_PAGE_ALBUMS:Ljava/lang/String; = "ALBUMS"

.field private static final EXTRA_IS_READ_ONLY:Ljava/lang/String; = "IsReadOnly"

.field private static final EXTRA_IS_SECURE_MODE:Ljava/lang/String; = "IsSecureMode"

.field private static final EXTRA_WAIT_FOR_REQUESTER_READY:Ljava/lang/String; = "waitForRequesterReady"

.field private static final FLAG_ANIM_FADE_IN:I = 0x1

.field private static final FLAG_ANIM_FADE_IN_FLY_IN_BOTTOM:I = 0x5

.field private static final FLAG_ANIM_FADE_IN_FLY_IN_TOP:I = 0x9

.field private static final FLAG_ANIM_FADE_OUT:I = 0x2

.field private static final FLAG_ANIM_FADE_OUT_FLY_OUT_BOTTOM:I = 0x12

.field private static final FLAG_ANIM_FADE_OUT_FLY_OUT_TOP:I = 0x22

.field private static final FLAG_ANIM_FLY_IN_BOTTOM:I = 0x4

.field private static final FLAG_ANIM_FLY_IN_TOP:I = 0x8

.field private static final FLAG_ANIM_FLY_OUT_BOTTOM:I = 0x10

.field private static final FLAG_ANIM_FLY_OUT_TOP:I = 0x20

.field private static final GALLERY_ACTIVITY_NAME:Ljava/lang/String; = "com.oneplus.gallery.OPGalleryServiceActivity"

.field private static final GALLERY_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.gallery"

.field private static final LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

.field private static final LARGE_VIDEO_FILE_SIZE_THRESHOLD:J = 0x40000000L

.field private static final MEDIA_UPDATE_FLAG_MASK:I

.field private static final MINIMUM_ANIMATION_DURATION:J = 0x64L

.field private static final MSG_CLOSE_FILMSTRIP_DELAYED:I = 0x2724

.field private static final MSG_COMMIT_DELETION:I = 0x271a

.field private static final MSG_DECODE_THUMBS:I = 0x2710

.field private static final MSG_OPEN_FILMSTRIP:I = 0x2733

.field private static final MSG_SET_BUTTONS_ENABLED:I = 0x2729

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE:I = 0x1

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE_FAST_SCROLL:I = 0x2

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE_SMALL:I = 0x1

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE_SMALL_FAST_SCROLL:I = 0x3

.field private static final PRINT_TRACE_LOGS:Z = false

.field private static final ROTATION_DELAY_TIME:J = 0x3e8L

.field private static final THRESHOLD_CLOSE_FILMSTRIP_RATIO:F = 0.8f

.field private static final THRESHOLD_DIFF_Y_TO_DELETE_IMAGE:F = 600.0f

.field private static final THRESHOLD_FAST_SCROLLING_TIME_MILLIS:J = 0x320L

.field private static final THRESHOLD_FLING_TO_NEIGHBOR_ITEM:F = 5000.0f

.field private static final THRESHOLD_OPEN_FILMSTRIP_DELAYED_MILLIS:J = 0x320L

.field private static final THRESHOLD_OPEN_FILMSTRIP_RATIO:F = 0.2f

.field private static final TIMEOUT_BUTTONS_DISABLED:J = 0xbb8L


# instance fields
.field private final m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

.field private m_BackButton:Landroid/view/View;

.field private m_BackgroundView:Landroid/view/View;

.field private m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

.field private m_ClearCacheReceiver:Landroid/content/BroadcastReceiver;

.field private m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

.field private m_DeleteButton:Landroid/view/View;

.field private m_DeleteContainer:Landroid/view/View;

.field private m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_DeletingPosition:Ljava/lang/Integer;

.field private m_DetailsButton:Landroid/view/View;

.field private m_DetailsContainer:Landroid/view/View;

.field private m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private final m_DurationCallback:Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;

.field private m_EditButton:Landroid/view/View;

.field private m_EditContainer:Landroid/view/View;

.field private m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_FakePhotoSize:Landroid/util/Size;

.field private m_FakeVideoSize:Landroid/util/Size;

.field private m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

.field private m_FilmstripContainer:Landroid/view/View;

.field private m_FilmstripEmptyPageContainer:Landroid/view/View;

.field private m_FilmstripEmptyPageTouchReceiver:Landroid/view/View;

.field private m_FilmstripScrollMode:I

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FlashDisableHandle:Lcom/oneplus/base/Handle;

.field private m_FooterBarHeight:I

.field private m_FooterContainer:Landroid/view/View;

.field private final m_FreeThumbDecodeInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GalleryItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_GalleryItemsPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

.field private m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

.field private m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

.field private m_ImageBoundsOnTouch:Landroid/graphics/Rect;

.field private m_InitTouchPagerX:F

.field private m_IsActionEditSupported:Z

.field private m_IsActivityPausedByAction:Z

.field private m_IsFilmstripEmptyPageVisible:Z

.field private m_IsFilmstripOverscroll:Z

.field private m_IsFilmstripScrolling:Z

.field private m_IsFirstTouchEventAfterOverScroll:Z

.field private m_IsPreparingEditedMedia:Z

.field private m_IsRotatingContainer:Z

.field private m_IsScaleImageOverScaledDown:Z

.field private m_IsSetupUI:Z

.field private m_IsToolbarVisible:Z

.field private m_IsUndoBarVisible:Z

.field private m_ItemsControlContainerPaddingHorz:I

.field private m_ItemsControlContainerPaddingVert:I

.field private m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

.field private m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private m_LastRotation:Lcom/oneplus/base/Rotation;

.field private m_LatestFilmstripItemPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_LaunchGalleryButton:Landroid/view/View;

.field private m_MainContainer:Landroid/view/View;

.field private m_MaxItemHeight:I

.field private m_MaxItemHeightLandscape:I

.field private m_MaxItemHeightPortrait:I

.field private m_MaxItemWidth:I

.field private m_MaxItemWidthLandscape:I

.field private m_MaxItemWidthPortrait:I

.field private m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

.field private m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

.field private m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListMoveEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

.field private final m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

.field private final m_MediaSizeObtainHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

.field private m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

.field private m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

.field private m_NavigationBarContainer:Landroid/view/View;

.field private m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private final m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/IntentEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

.field private m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

.field private m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

.field private m_PlayVideoHandle:Lcom/oneplus/base/Handle;

.field private m_PreferredContentUri:Landroid/net/Uri;

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_ProcessingBarMarginTop:I

.field private m_RecycledMediaHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private final m_SavedMediaUriInSecureMode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_ShareButton:Landroid/view/View;

.field private m_ShareContainer:Landroid/view/View;

.field private m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private final m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

.field private final m_SmallThumbDecodeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

.field private final m_TempThumbnailImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private final m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

.field private final m_ThumbDecodeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_TranslationXRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

.field private m_UndoBarContainer:Landroid/view/View;

.field private m_UndoBarPhotoCountView:Landroid/widget/TextView;

.field private m_UndoBarRestoreButton:Landroid/view/View;

.field private m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private final m_VideoDurationObtainHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()I
    .locals 1

    sget v0, Lcom/oneplus/gallery/CameraGalleryImpl;->EMPTY_THUMB_COLOR:I

    return v0
.end method

.method static synthetic -get1()Lcom/oneplus/media/BitmapPool;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripScrollMode:I

    return v0
.end method

.method static synthetic -get12(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterBarHeight:I

    return v0
.end method

.method static synthetic -get15(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get16(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/gallery/CameraGalleryImpl;)F
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_InitTouchPagerX:F

    return v0
.end method

.method static synthetic -get18(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    return v0
.end method

.method static synthetic -get19(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    return v0
.end method

.method static synthetic -get2(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get20(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    return v0
.end method

.method static synthetic -get21(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    return v0
.end method

.method static synthetic -get22(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingHorz:I

    return v0
.end method

.method static synthetic -get23(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingVert:I

    return v0
.end method

.method static synthetic -get24(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get25(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get26(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/MediaList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    return-object v0
.end method

.method static synthetic -get27(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get28(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get29(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/widget/FilmstripView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    return-object v0
.end method

.method static synthetic -get30(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/Media$SizeCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    return-object v0
.end method

.method static synthetic -get31(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get32(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/MediaStoreMediaSource;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    return-object v0
.end method

.method static synthetic -get33(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get34(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic -get35(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/PictureProcessService;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    return-object v0
.end method

.method static synthetic -get36(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get37(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/PreviewCover;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    return-object v0
.end method

.method static synthetic -get38(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get39(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/widget/RotateRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery/BurstViewer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    return-object v0
.end method

.method static synthetic -get40(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SavedMediaUriInSecureMode:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get41(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get42(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get43(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/CameraGallery$UIState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    return-object v0
.end method

.method static synthetic -get44(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get45(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0
.end method

.method static synthetic -get46(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_VideoDurationObtainHandles:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DurationCallback:Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/widget/FilmstripView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-base-RotationSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-base-RotationSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->values()[Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->EMPTY_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

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

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->values()[Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->values()[Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->VISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/FlashController;)Lcom/oneplus/camera/FlashController;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object p1
.end method

.method static synthetic -set10(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/PictureProcessService;)Lcom/oneplus/camera/PictureProcessService;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    return-object p1
.end method

.method static synthetic -set11(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set12(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set13(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/gallery/CameraGalleryImpl;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_InitTouchPagerX:F

    return p1
.end method

.method static synthetic -set4(Lcom/oneplus/gallery/CameraGalleryImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    return p1
.end method

.method static synthetic -set5(Lcom/oneplus/gallery/CameraGalleryImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    return p1
.end method

.method static synthetic -set6(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set7(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/MediaList;)Lcom/oneplus/gallery2/media/MediaList;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    return-object p1
.end method

.method static synthetic -set8(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set9(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Range;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getTranslationXRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/gallery/CameraGalleryImpl;I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->deletePage(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/Class;)Lcom/oneplus/base/component/Component;
    .locals 1
    .param p1, "componentType"    # Ljava/lang/Class;

    .prologue
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap11(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getScaleImageGestureReceiver()Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap12(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 1
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->obtainGalleryItem(Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap13(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap14(Lcom/oneplus/gallery/CameraGalleryImpl;)F
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v0

    return v0
.end method

.method static synthetic -wrap15(Lcom/oneplus/gallery/CameraGalleryImpl;I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap16(Lcom/oneplus/gallery/CameraGalleryImpl;J)Ljava/lang/String;
    .locals 1
    .param p1, "millis"    # J

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getVideoDurationText(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap17(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0
    .param p1, "cancelHighResImage"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages(Z)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkActionEditSupported()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkGalleryState()V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0
    .param p1, "animation"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;ZZ)V
    .locals 0
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "urgent"    # Z
    .param p3, "smallOnly"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImages()V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->editPage(I)V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->launchGallery()V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->navigateBack()V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0
    .param p1, "prevPosition"    # I
    .param p2, "position"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripCurrentItemChanged(II)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripDraggingEnd()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isBurstGroup(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripDraggingStart()V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/gallery/CameraGalleryImpl;FFF)V
    .locals 0
    .param p1, "newX"    # F
    .param p2, "newY"    # F
    .param p3, "alpha"    # F

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripDraggingUpdate(FFF)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0
    .param p1, "atFirstItem"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripOverscroll(Z)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripScrollStarted()V

    return-void
.end method

.method static synthetic -wrap34(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripScrollStopped()V

    return-void
.end method

.method static synthetic -wrap35(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 0
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onIndicatorClicked(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    return-void
.end method

.method static synthetic -wrap36(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaAdded(II)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/oneplus/gallery/CameraGalleryImpl;IIII)V
    .locals 0
    .param p1, "oldStart"    # I
    .param p2, "oldEnd"    # I
    .param p3, "newStart"    # I
    .param p4, "newEnd"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaMoved(IIII)V

    return-void
.end method

.method static synthetic -wrap38(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaRemoved(II)V

    return-void
.end method

.method static synthetic -wrap39(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaRemoving(II)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;)Z
    .locals 1
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap40(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;II)V
    .locals 0
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V

    return-void
.end method

.method static synthetic -wrap41(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method

.method static synthetic -wrap42(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0
    .param p1, "e"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onOfflinePictureProcessed(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap43(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;Landroid/content/Intent;Z)V
    .locals 0
    .param p1, "originalMedia"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "result"    # Landroid/content/Intent;
    .param p3, "activityFinished"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onPhotoEditorMediaSaved(Lcom/oneplus/gallery2/media/Media;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic -wrap44(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method static synthetic -wrap45(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V
    .locals 0
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;
    .param p2, "oldType"    # Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .param p3, "newType"    # Lcom/oneplus/widget/ScaleImageView$BoundsType;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageBoundsTypeChanged(Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    return-void
.end method

.method static synthetic -wrap46(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 0
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageGestureEnd(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    return-void
.end method

.method static synthetic -wrap47(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageGestureStart(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic -wrap48(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "thumb"    # Landroid/graphics/Bitmap;
    .param p3, "isSmall"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onThumbnailImageDecoded(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic -wrap49(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/VideoMedia;J)V
    .locals 0
    .param p1, "media"    # Lcom/oneplus/gallery2/media/VideoMedia;
    .param p2, "duration"    # J

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onVideoDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripTouchReceived(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap50(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    return-void
.end method

.method static synthetic -wrap51(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 0
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->playVideoPage(Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method static synthetic -wrap52(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 0
    .param p1, "galleryItem"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->recycleGalleryItem(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    return-void
.end method

.method static synthetic -wrap53(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap54(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripOverScrollState()V

    return-void
.end method

.method static synthetic -wrap55(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripState()V

    return-void
.end method

.method static synthetic -wrap56(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->restoreMediaInfoFromRecycler()V

    return-void
.end method

.method static synthetic -wrap57(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    return-void
.end method

.method static synthetic -wrap58(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;
    .param p2, "smoothly"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripCurrentItem(Lcom/oneplus/widget/ScaleImageView;Z)V

    return-void
.end method

.method static synthetic -wrap59(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0
    .param p1, "scrollMode"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .param p2, "e1"    # Landroid/view/MotionEvent;
    .param p3, "e2"    # Landroid/view/MotionEvent;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F

    .prologue
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageFling(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap60(Lcom/oneplus/gallery/CameraGalleryImpl;ZZ)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "animation"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    return-void
.end method

.method static synthetic -wrap61(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "state"    # Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    return-void
.end method

.method static synthetic -wrap62(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->sharePage(I)V

    return-void
.end method

.method static synthetic -wrap63(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->showPageDetails(I)V

    return-void
.end method

.method static synthetic -wrap64(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    return-void
.end method

.method static synthetic -wrap65(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Rotation;)V
    .locals 0
    .param p1, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateRotation(Lcom/oneplus/base/Rotation;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z
    .locals 1
    .param p1, "state"    # Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->startCameraPreview()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap9(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v1, 0x50

    .line 129
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oneplus/gallery/CameraGalleryImpl;->EMPTY_THUMB_COLOR:I

    .line 174
    new-instance v0, Lcom/oneplus/media/BitmapPool;

    const-string/jumbo v1, "LargeVideoDecoder"

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const-wide/32 v2, 0x1000000

    const-wide/32 v4, 0x400000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/media/BitmapPool;-><init>(Ljava/lang/String;JJLandroid/graphics/Bitmap$Config;II)V

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    .line 1771
    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_LAST_MODIFIED_TIME_CHANGED:I

    .line 1772
    sget v1, Lcom/oneplus/gallery2/media/Media;->FLAG_SIZE_CHANGED:I

    .line 1771
    or-int/2addr v0, v1

    .line 1773
    sget v1, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_COVER_CHANGED:I

    .line 1771
    or-int/2addr v0, v1

    .line 1774
    sget v1, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_SUB_MEDIA_COUNT_CHANGED:I

    .line 1771
    or-int/2addr v0, v1

    sput v0, Lcom/oneplus/gallery/CameraGalleryImpl;->MEDIA_UPDATE_FLAG_MASK:I

    .line 114
    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    const/4 v1, 0x1

    .line 1782
    const-string/jumbo v0, "Camera Gallery Impl"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    .line 187
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 191
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 194
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 207
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    .line 209
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    .line 210
    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 221
    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    .line 250
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SavedMediaUriInSecureMode:Ljava/util/Set;

    .line 262
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    .line 274
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_VideoDurationObtainHandles:Ljava/util/Map;

    .line 279
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$1;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DurationCallback:Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;

    .line 287
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$2;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    .line 295
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$3;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    .line 302
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$4;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$4;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    .line 312
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$5;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$5;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    .line 320
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$6;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$6;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    .line 328
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$7;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$7;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    .line 336
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$8;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$8;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;

    .line 365
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$9;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$9;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    .line 379
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$10;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$10;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    .line 635
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$11;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    .line 897
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$12;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    .line 1676
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$13;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$13;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1785
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1786
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1780
    return-void
.end method

.method private canDeleteButtonVisible()Z
    .locals 2

    .prologue
    .line 1899
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1906
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1904
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 1899
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canDetailsButtonVisible()Z
    .locals 2

    .prologue
    .line 1914
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1921
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1919
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 1914
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canEditButtonVisible()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1929
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 1930
    :cond_0
    return v6

    .line 1931
    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v3

    .line 1932
    .local v3, "position":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1933
    return v6

    .line 1934
    :cond_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4, v3}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    if-ne v4, v5, :cond_3

    const/4 v2, 0x1

    .line 1936
    .local v2, "isVideo":Z
    :goto_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v5

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 1944
    :pswitch_0
    const/4 v1, 0x0

    .line 1947
    .local v1, "isSimpleGalleryState":Z
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1948
    .local v0, "isSecureMode":Z
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    if-eqz v4, :cond_4

    .line 1951
    const/4 v4, 0x1

    return v4

    .line 1934
    .end local v0    # "isSecureMode":Z
    .end local v1    # "isSimpleGalleryState":Z
    .end local v2    # "isVideo":Z
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "isVideo":Z
    goto :goto_0

    .line 1941
    :pswitch_1
    const/4 v1, 0x1

    .line 1942
    .restart local v1    # "isSimpleGalleryState":Z
    goto :goto_1

    .line 1949
    .restart local v0    # "isSecureMode":Z
    :cond_4
    return v6

    .line 1936
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canShareButtonVisible()Z
    .locals 4

    .prologue
    .line 1959
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1967
    :pswitch_0
    const/4 v1, 0x0

    .line 1970
    .local v1, "isSimpleGalleryState":Z
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1971
    .local v0, "isSecureMode":Z
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 1972
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 1964
    .end local v0    # "isSecureMode":Z
    .end local v1    # "isSimpleGalleryState":Z
    :pswitch_1
    const/4 v1, 0x1

    .line 1965
    .restart local v1    # "isSimpleGalleryState":Z
    goto :goto_0

    .line 1974
    .restart local v0    # "isSecureMode":Z
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 1959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private cancelDecodingHighResolutionImage()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1827
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v4, :cond_2

    .line 1830
    const/4 v2, 0x0

    .line 1831
    .local v2, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "candItem$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 1833
    .local v0, "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1835
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cancelDecodingHighResolutionImage() - Media : "

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1836
    move-object v2, v0

    .line 1842
    .end local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v2    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cancelDecodingHighResolutionImage()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v4, v8, v8}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setVisible(ZZ)Z

    .line 1844
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->release()V

    .line 1845
    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    .line 1848
    if-eqz v2, :cond_2

    .line 1850
    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1851
    .local v3, "thumb":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_3

    .line 1853
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 1854
    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v5, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1825
    .end local v1    # "candItem$iterator":Ljava/util/Iterator;
    .end local v3    # "thumb":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    return-void

    .line 1858
    .restart local v1    # "candItem$iterator":Ljava/util/Iterator;
    .restart local v3    # "thumb":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->getLowQualityThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1859
    if-eqz v3, :cond_2

    .line 1861
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 1862
    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v5, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private cancelDecodingImages()V
    .locals 1

    .prologue
    .line 1872
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages(Z)V

    .line 1870
    return-void
.end method

.method private cancelDecodingImages(Z)V
    .locals 3
    .param p1, "cancelHighResImage"    # Z

    .prologue
    .line 1876
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1878
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 1879
    .local v1, "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 1880
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1876
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1882
    .end local v1    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1884
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 1885
    .restart local v1    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 1886
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1882
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1888
    .end local v1    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1889
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1891
    if-eqz p1, :cond_2

    .line 1892
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    .line 1874
    :cond_2
    return-void
.end method

.method private checkActionEditSupported()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1981
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1982
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v2, :cond_0

    .line 1984
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkActionEditSupported() - packageManager is null"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    .line 1986
    return-void

    .line 1988
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.EDIT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1989
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "image/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1991
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1992
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    .line 1979
    :goto_0
    return-void

    .line 1994
    :cond_1
    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    goto :goto_0
.end method

.method private checkGalleryState()V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 2001
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2003
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_2

    .line 2005
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2006
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "com.oneplus.gallery"

    const-string/jumbo v7, "com.oneplus.gallery.OPGalleryServiceActivity"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2007
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2008
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 2015
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "intent":Landroid/content/Intent;
    .local v2, "isGalleryReady":Z
    :goto_0
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 2017
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2018
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    :cond_0
    :goto_1
    return-void

    .line 2008
    .end local v2    # "isGalleryReady":Z
    .restart local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v2, 0x1

    .restart local v2    # "isGalleryReady":Z
    goto :goto_0

    .line 2012
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "isGalleryReady":Z
    :cond_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkGalleryState() - packageManager is null"

    invoke-static {v4, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    const/4 v2, 0x0

    .restart local v2    # "isGalleryReady":Z
    goto :goto_0

    .line 2020
    :cond_3
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    if-eqz v2, :cond_4

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2
.end method

.method private checkToUseRevert(Lcom/oneplus/base/Rotation;)Z
    .locals 5
    .param p1, "rotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2028
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2029
    .local v0, "isRtlLayout":Z
    if-eqz v0, :cond_0

    .line 2031
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2037
    :pswitch_0
    return v3

    .line 2035
    :pswitch_1
    return v4

    .line 2042
    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2048
    return v3

    .line 2046
    :pswitch_2
    return v4

    .line 2031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2042
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V
    .locals 4
    .param p1, "removingMedia"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    .line 2057
    if-nez p1, :cond_0

    .line 2059
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMediaCaches() - removing media is null!"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    return-void

    .line 2063
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 2064
    .local v0, "contentUri":Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 2066
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMediaCaches() - Clear caches: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2068
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    .line 2069
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    .line 2070
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    .line 2084
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    return-void

    .line 2074
    :cond_2
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 2075
    .local v1, "filePath":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 2077
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMediaCaches() - Clear caches: "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2079
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    .line 2080
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    .line 2081
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private closeFilmstrip(Z)V
    .locals 1
    .param p1, "animation"    # Z

    .prologue
    .line 2091
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(ZZ)V

    .line 2089
    return-void
.end method

.method private closeFilmstrip(ZZ)V
    .locals 6
    .param p1, "animation"    # Z
    .param p2, "clearRecycler"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2096
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v4

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 2104
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "closeFilmstrip()"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-eqz v2, :cond_0

    .line 2108
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-eqz p1, :cond_4

    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Lcom/oneplus/gallery/BurstViewer;->close(I)V

    .line 2111
    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    .line 2114
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2117
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 2120
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x2724

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2121
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x2733

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2124
    if-eqz p2, :cond_1

    .line 2125
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    .line 2128
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

    .line 2131
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2134
    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    .line 2135
    iput-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    .line 2136
    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    .line 2139
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "item$iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 2141
    .local v0, "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2143
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 2149
    .end local v0    # "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_3
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 2152
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    .line 2093
    return-void

    .line 2099
    .end local v1    # "item$iterator":Ljava/util/Iterator;
    :pswitch_0
    return-void

    .line 2108
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 2096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private createDrawableForDisplay(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 2184
    if-eqz p1, :cond_0

    .line 2186
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2187
    .local v0, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 2188
    return-object v0

    .line 2190
    .end local v0    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    return-object v1
.end method

.method private decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V
    .locals 11
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    .line 2201
    const/4 v10, 0x0

    .line 2202
    .local v10, "isItemFound":Z
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 2204
    .local v8, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v0, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    const/4 v7, 0x1

    .line 2208
    .local v7, "creeateNewDrawable":Z
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2211
    const/4 v7, 0x0

    .line 2215
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 2216
    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v4, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    .line 2218
    :cond_2
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v0, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 2219
    iget-object v0, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2221
    const/4 v10, 0x1

    .line 2222
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "decodeHighResolutionImage() - creeateNewDrawable:"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, ", update high-resolution bitmap : "

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ", uri:"

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2195
    .end local v7    # "creeateNewDrawable":Z
    .end local v8    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_3
    return-void

    .line 2213
    .restart local v7    # "creeateNewDrawable":Z
    .restart local v8    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->release()V

    goto :goto_0
.end method

.method private decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V
    .locals 23
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "urgent"    # Z
    .param p3, "smallOnly"    # Z

    .prologue
    .line 2235
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2236
    return-void

    .line 2239
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->peekSize()Landroid/util/Size;

    move-result-object v21

    .line 2240
    .local v21, "size":Landroid/util/Size;
    if-nez v21, :cond_2

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/oneplus/gallery2/media/Media;->getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "decodeThumbnailImage() - No size for "

    const-string/jumbo v6, ", decode later"

    move-object/from16 v0, p1

    invoke-static {v3, v4, v0, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    return-void

    .line 2249
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 2250
    .local v12, "filePath":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v16

    .line 2251
    .local v16, "mediaType":Lcom/oneplus/gallery2/media/MediaType;
    sget-object v3, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_d

    const/4 v5, 0x1

    .line 2252
    .local v5, "mediaTypeValue":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v11

    .line 2253
    .local v11, "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/oneplus/gallery2/media/VideoMedia;

    if-nez v3, :cond_6

    if-eqz v11, :cond_3

    if-eqz p2, :cond_6

    .line 2255
    :cond_3
    if-nez v11, :cond_5

    .line 2257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    check-cast v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 2258
    .restart local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    if-nez v11, :cond_4

    .line 2259
    new-instance v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .end local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;)V

    .line 2260
    .restart local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_4
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    .line 2261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2263
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2264
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz p2, :cond_e

    const/4 v8, 0x2

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/16 v6, 0x200

    const/16 v7, 0x200

    invoke-virtual/range {v2 .. v10}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 2272
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v11

    .line 2273
    if-nez p3, :cond_a

    if-eqz v11, :cond_7

    if-eqz p2, :cond_a

    .line 2275
    :cond_7
    if-nez v11, :cond_9

    .line 2277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    check-cast v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 2278
    .restart local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    if-nez v11, :cond_8

    .line 2279
    new-instance v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .end local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;)V

    .line 2280
    .restart local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_8
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    .line 2281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2283
    :cond_9
    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v0, v3

    move/from16 v17, v0

    .line 2284
    .local v17, "mediaWidth":F
    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v15, v3

    .line 2286
    .local v15, "mediaHeight":F
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    if-ne v3, v4, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFileSize()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_11

    .line 2287
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    .line 2290
    .local v2, "decoder":Lcom/oneplus/media/BitmapPool;
    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v17, v3

    if-lez v3, :cond_15

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-lez v3, :cond_15

    .line 2292
    const/high16 v3, 0x44f00000    # 1920.0f

    div-float v3, v3, v17

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v4, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v19

    .line 2293
    .local v19, "ratio1":F
    const/high16 v3, 0x44870000    # 1080.0f

    div-float v3, v3, v17

    const/high16 v4, 0x44f00000    # 1920.0f

    div-float/2addr v4, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v20

    .line 2294
    .local v20, "ratio2":F
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 2295
    .local v18, "ratio":F
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2296
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    mul-float v6, v17, v18

    float-to-int v6, v6

    mul-float v7, v15, v18

    float-to-int v7, v7

    if-eqz p2, :cond_12

    const/4 v8, 0x2

    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 2312
    .end local v2    # "decoder":Lcom/oneplus/media/BitmapPool;
    .end local v15    # "mediaHeight":F
    .end local v17    # "mediaWidth":F
    .end local v18    # "ratio":F
    .end local v19    # "ratio1":F
    .end local v20    # "ratio2":F
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/Bitmap;

    .line 2313
    .local v22, "tempThumb":Landroid/graphics/Bitmap;
    if-eqz v22, :cond_c

    .line 2315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 2317
    .local v13, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v3, v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_b

    .line 2319
    iget-object v3, v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-ne v3, v4, :cond_c

    .line 2321
    iget-object v3, v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setLowQualityThumbnail(Landroid/graphics/Bitmap;)V

    .line 2322
    iget-object v3, v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    .line 2323
    iget-object v3, v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v4, v13, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v3, v4}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2232
    .end local v13    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v14    # "galleryItem$iterator":Ljava/util/Iterator;
    :cond_c
    return-void

    .line 2251
    .end local v5    # "mediaTypeValue":I
    .end local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .end local v22    # "tempThumb":Landroid/graphics/Bitmap;
    :cond_d
    const/4 v5, 0x3

    .restart local v5    # "mediaTypeValue":I
    goto/16 :goto_0

    .line 2264
    .restart local v11    # "decodeInfo":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2266
    :cond_f
    sget-object v3, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    if-eqz p2, :cond_10

    const/4 v8, 0x2

    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/16 v6, 0x200

    const/16 v7, 0x200

    move-object v4, v12

    invoke-virtual/range {v3 .. v10}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    .line 2289
    .restart local v15    # "mediaHeight":F
    .restart local v17    # "mediaWidth":F
    :cond_11
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    .restart local v2    # "decoder":Lcom/oneplus/media/BitmapPool;
    goto/16 :goto_3

    .line 2296
    .restart local v18    # "ratio":F
    .restart local v19    # "ratio1":F
    .restart local v20    # "ratio2":F
    :cond_12
    const/4 v8, 0x0

    goto :goto_4

    .line 2298
    :cond_13
    mul-float v3, v17, v18

    float-to-int v6, v3

    mul-float v3, v15, v18

    float-to-int v7, v3

    if-eqz p2, :cond_14

    const/4 v8, 0x2

    :goto_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v10

    move-object v3, v2

    move-object v4, v12

    invoke-virtual/range {v3 .. v10}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    :cond_14
    const/4 v8, 0x0

    goto :goto_7

    .line 2302
    .end local v18    # "ratio":F
    .end local v19    # "ratio1":F
    .end local v20    # "ratio2":F
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2303
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz p2, :cond_16

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/16 v6, 0x780

    const/16 v7, 0x780

    invoke-virtual/range {v2 .. v10}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    :cond_16
    const/4 v8, 0x0

    goto :goto_8

    .line 2305
    :cond_17
    if-eqz p2, :cond_18

    const/4 v8, 0x2

    :goto_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/16 v6, 0x780

    const/16 v7, 0x780

    move-object v3, v2

    move-object v4, v12

    invoke-virtual/range {v3 .. v10}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v11, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    :cond_18
    const/4 v8, 0x0

    goto :goto_9
.end method

.method private decodeThumbnailImages()V
    .locals 21

    .prologue
    .line 2338
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2710

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->removeMessages(I)V

    .line 2341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 2342
    return-void

    .line 2343
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v18

    sget-object v19, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v18 .. v19}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 2344
    return-void

    .line 2345
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v13

    .line 2346
    .local v13, "mediaCount":I
    add-int/lit8 v18, v13, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/widget/FilmstripView;->getFirstVisibltItem()I

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 2347
    .local v17, "startPosition":I
    add-int/lit8 v18, v13, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/widget/FilmstripView;->getLastVisibltItem()I

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2348
    .local v6, "endPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v5

    .line 2349
    .local v5, "centerPosition":I
    if-ltz v17, :cond_2

    if-gez v6, :cond_3

    .line 2350
    :cond_2
    return-void

    .line 2353
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 2355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v18

    sub-int v18, v18, v17

    add-int/lit8 v14, v18, -0x1

    .line 2356
    .local v14, "newEndPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v18

    sub-int v18, v18, v6

    add-int/lit8 v17, v18, -0x1

    .line 2357
    move v6, v14

    .line 2360
    .end local v14    # "newEndPosition":I
    :cond_4
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v19

    sget-object v18, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v18

    aget v18, v19, v18

    packed-switch v18, :pswitch_data_0

    .line 2370
    const/4 v15, 0x0

    .line 2371
    .local v15, "preDecodeWindowSize":I
    const/16 v16, 0x1

    .line 2374
    .local v16, "preDecodeWindowSizeSmall":I
    :goto_0
    sub-int v18, v17, v15

    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 2375
    add-int/lit8 v18, v13, -0x1

    add-int v19, v6, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2376
    sub-int v18, v17, v16

    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2377
    .local v8, "extStartPosition":I
    add-int/lit8 v18, v13, -0x1

    add-int v19, v6, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2380
    .local v7, "extEndPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v9, v18, -0x1

    .local v9, "i":I
    :goto_1
    if-ltz v9, :cond_b

    .line 2382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 2383
    .local v10, "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    const/4 v4, 0x1

    .line 2384
    .local v4, "cancel":Z
    move v12, v8

    .local v12, "j":I
    :goto_2
    if-gt v12, v7, :cond_5

    .line 2386
    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 2388
    const/4 v4, 0x0

    .line 2392
    :cond_5
    if-eqz v4, :cond_6

    .line 2394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2396
    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 2380
    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 2365
    .end local v4    # "cancel":Z
    .end local v7    # "extEndPosition":I
    .end local v8    # "extStartPosition":I
    .end local v9    # "i":I
    .end local v10    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .end local v12    # "j":I
    .end local v15    # "preDecodeWindowSize":I
    .end local v16    # "preDecodeWindowSizeSmall":I
    :pswitch_0
    sget-object v18, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    sget-object v19, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_7

    const/4 v11, 0x1

    .line 2366
    .local v11, "isFastScroll":Z
    :goto_3
    if-eqz v11, :cond_8

    const/4 v15, 0x2

    .line 2367
    .restart local v15    # "preDecodeWindowSize":I
    :goto_4
    if-eqz v11, :cond_9

    const/16 v16, 0x3

    .restart local v16    # "preDecodeWindowSizeSmall":I
    goto/16 :goto_0

    .line 2365
    .end local v11    # "isFastScroll":Z
    .end local v15    # "preDecodeWindowSize":I
    .end local v16    # "preDecodeWindowSizeSmall":I
    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    .line 2366
    .restart local v11    # "isFastScroll":Z
    :cond_8
    const/4 v15, 0x1

    .restart local v15    # "preDecodeWindowSize":I
    goto :goto_4

    .line 2367
    :cond_9
    const/16 v16, 0x1

    .restart local v16    # "preDecodeWindowSizeSmall":I
    goto/16 :goto_0

    .line 2384
    .end local v11    # "isFastScroll":Z
    .restart local v4    # "cancel":Z
    .restart local v7    # "extEndPosition":I
    .restart local v8    # "extStartPosition":I
    .restart local v9    # "i":I
    .restart local v10    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .restart local v12    # "j":I
    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 2399
    .end local v4    # "cancel":Z
    .end local v10    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .end local v12    # "j":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v9, v18, -0x1

    :goto_5
    if-ltz v9, :cond_f

    .line 2401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 2402
    .restart local v10    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    const/4 v4, 0x1

    .line 2403
    .restart local v4    # "cancel":Z
    move/from16 v12, v17

    .restart local v12    # "j":I
    :goto_6
    if-gt v12, v6, :cond_c

    .line 2405
    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_e

    .line 2407
    const/4 v4, 0x0

    .line 2411
    :cond_c
    if-eqz v4, :cond_d

    .line 2413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2415
    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 2399
    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 2403
    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 2420
    .end local v4    # "cancel":Z
    .end local v10    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .end local v12    # "j":I
    :cond_f
    move v9, v7

    :goto_7
    if-le v9, v6, :cond_11

    .line 2421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/gallery2/media/Media;

    move/from16 v0, v17

    if-lt v9, v0, :cond_10

    if-gt v9, v6, :cond_10

    const/16 v19, 0x1

    :goto_8
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 2420
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 2421
    :cond_10
    const/16 v19, 0x0

    goto :goto_8

    .line 2422
    :cond_11
    move v9, v8

    :goto_9
    move/from16 v0, v17

    if-ge v9, v0, :cond_13

    .line 2423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/gallery2/media/Media;

    move/from16 v0, v17

    if-lt v9, v0, :cond_12

    if-gt v9, v6, :cond_12

    const/16 v19, 0x1

    :goto_a
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 2422
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 2423
    :cond_12
    const/16 v19, 0x0

    goto :goto_a

    .line 2424
    :cond_13
    move/from16 v9, v17

    :goto_b
    if-gt v9, v6, :cond_15

    .line 2425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/gallery2/media/Media;

    if-ne v9, v5, :cond_14

    const/16 v19, 0x1

    :goto_c
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 2424
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 2425
    :cond_14
    const/16 v19, 0x0

    goto :goto_c

    .line 2335
    :cond_15
    return-void

    .line 2360
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private deleteMediaInfoFromRecycler()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2433
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "media$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    .line 2435
    .local v0, "media":Lcom/oneplus/gallery2/media/Media;
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v5}, Lcom/oneplus/gallery2/media/MediaSet;->deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2436
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "deleteMediaInfoFromRecycler() - Delete "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2439
    :goto_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2438
    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleteMediaInfoFromRecycler() - Fail to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2441
    .end local v0    # "media":Lcom/oneplus/gallery2/media/Media;
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2444
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x271a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2445
    const/4 v2, 0x1

    invoke-direct {p0, v5, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setUndoBarVisibility(ZZ)V

    .line 2446
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 2430
    :goto_2
    :pswitch_0
    return-void

    .line 2450
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    goto :goto_2

    .line 2446
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private deletePage(I)Z
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 2463
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    .line 2464
    :cond_0
    return v4

    .line 2467
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    .line 2470
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 2471
    .local v0, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2478
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deletePage() - Cannot delete page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    return v4

    .line 2481
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2482
    return v4

    .line 2484
    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "deletePage() - Pos: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2487
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2495
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->movePageToRecycler(I)V

    .line 2498
    const/4 v1, 0x1

    return v1

    .line 2490
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_0

    .line 2471
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2487
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch
.end method

.method private editPage(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 2506
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    .line 2507
    :cond_0
    return-void

    .line 2514
    :cond_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 2515
    .local v0, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2521
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "editPage() - Cannot edit page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    return-void

    .line 2524
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2525
    return-void

    .line 2528
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->editPageDirectly(I)V

    .line 2503
    return-void

    .line 2515
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private editPageDirectly(I)V
    .locals 10
    .param p1, "index"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2536
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.EDIT"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2537
    .local v1, "editIntent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v6, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gallery2/media/Media;

    .line 2538
    .local v5, "media":Lcom/oneplus/gallery2/media/Media;
    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "image/*"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2539
    const-string/jumbo v6, "extraCreateModifiedThumb"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2540
    const-string/jumbo v6, "waitForRequesterReady"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2543
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_0

    .line 2545
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "editPageDirectly() - Unregister previous receiver for media saved"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2548
    :cond_0
    new-instance v6, Lcom/oneplus/gallery/CameraGalleryImpl$15;

    invoke-direct {v6, p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$15;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    .line 2556
    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v6, "com.oneplus.gallery.action.MEDIA_SAVED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2559
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    :try_start_0
    const-string/jumbo v6, "image/*"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 2560
    const-string/jumbo v6, "video/*"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2564
    :goto_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "editPageDirectly() - Register receiver for media saved"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2568
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    .line 2569
    .local v0, "activity":Lcom/oneplus/camera/OPCameraActivity;
    new-instance v6, Lcom/oneplus/gallery/CameraGalleryImpl$16;

    invoke-direct {v6, p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$16;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V

    invoke-virtual {v0, v1, v6}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResultByAgent(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    .line 2596
    .local v3, "handle":Lcom/oneplus/base/Handle;
    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2597
    iput-boolean v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    .line 2605
    :goto_1
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 2533
    return-void

    .line 2600
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2601
    iput-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_1

    .line 2563
    .end local v0    # "activity":Lcom/oneplus/camera/OPCameraActivity;
    .end local v3    # "handle":Lcom/oneplus/base/Handle;
    :catch_0
    move-exception v2

    .local v2, "ex":Landroid/content/IntentFilter$MalformedMimeTypeException;
    goto :goto_0
.end method

.method private findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .locals 4
    .param p2, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;>;"
    const/4 v3, 0x0

    .line 2612
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2613
    :cond_0
    return-object v3

    .line 2615
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 2617
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    .line 2618
    .local v1, "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2619
    return-object v1

    .line 2620
    :cond_2
    instance-of v2, p2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2621
    return-object v1

    .line 2615
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2623
    .end local v1    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_4
    return-object v3
.end method

.method private getHideTranslationX()F
    .locals 3

    .prologue
    .line 2641
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getTranslationXRange()Landroid/util/Range;

    move-result-object v0

    .line 2642
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2643
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1

    .line 2645
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method private getRotateMediaListIndex(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 2652
    move v0, p1

    .line 2653
    .local v0, "mediaListIndex":I
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2654
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v0

    .line 2655
    :cond_0
    return v0
.end method

.method private getRotatePosition(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2662
    move v0, p1

    .line 2663
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2664
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v0

    .line 2665
    :cond_0
    return v0
.end method

.method private getScaleImageGestureReceiver()Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    return-object v0
.end method

.method private getTranslationXRange()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2679
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TranslationXRange:Landroid/util/Range;

    if-eqz v4, :cond_0

    .line 2680
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TranslationXRange:Landroid/util/Range;

    return-object v4

    .line 2681
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/ScreenSize;

    .line 2682
    .local v2, "screenSize":Lcom/oneplus/base/ScreenSize;
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2683
    .local v0, "isRtlLayout":Z
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    .line 2685
    .local v3, "uiRotation":Lcom/oneplus/base/Rotation;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v4

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2715
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getTranslationXRange() - Rotation is not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 2689
    :pswitch_0
    if-nez v0, :cond_1

    .line 2690
    new-instance v1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2719
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :goto_0
    return-object v1

    .line 2692
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    goto :goto_0

    .line 2697
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :pswitch_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2698
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    goto :goto_0

    .line 2702
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :pswitch_2
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2703
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    goto :goto_0

    .line 2707
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :pswitch_3
    if-nez v0, :cond_2

    .line 2708
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    goto :goto_0

    .line 2710
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_2
    new-instance v1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    goto :goto_0

    .line 2685
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVideoDurationText(J)Ljava/lang/String;
    .locals 11
    .param p1, "millis"    # J

    .prologue
    .line 2726
    const-wide/16 v6, 0x1f4

    add-long/2addr v6, p1

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    .line 2727
    .local v4, "seconds":J
    const-wide/16 v6, 0xe10

    div-long v0, v4, v6

    .line 2728
    .local v0, "hours":J
    const-wide/16 v6, 0xe10

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    .line 2729
    const-wide/16 v6, 0x3c

    div-long v2, v4, v6

    .line 2730
    .local v2, "minutes":J
    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    .line 2731
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2738
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2739
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    .line 2740
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2741
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    .line 2742
    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 2743
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    .line 2744
    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 2745
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    .line 2746
    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 2747
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    .line 2748
    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 2749
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    .line 2752
    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getViewVisibilityState() - Unknow view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0
.end method

.method private hasVisibleMedia()Z
    .locals 1

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2795
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2796
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isBurstGroup(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    .line 2803
    instance-of v0, p1, Lcom/oneplus/gallery2/media/PhotoMedia;

    if-eqz v0, :cond_0

    .line 2804
    check-cast p1, Lcom/oneplus/gallery2/media/PhotoMedia;

    .end local p1    # "media":Lcom/oneplus/gallery2/media/Media;
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isBurstGroup(Lcom/oneplus/gallery2/media/PhotoMedia;)Z

    move-result v0

    return v0

    .line 2805
    .restart local p1    # "media":Lcom/oneplus/gallery2/media/Media;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isBurstGroup(Lcom/oneplus/gallery2/media/PhotoMedia;)Z
    .locals 1
    .param p1, "media"    # Lcom/oneplus/gallery2/media/PhotoMedia;

    .prologue
    .line 2809
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/PhotoMedia;->isBurstGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/gallery2/media/MediaUtils;->containsMultipleSubMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z
    .locals 4
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;

    .prologue
    const/4 v1, 0x0

    .line 2816
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2817
    .local v0, "tag":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2818
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "tag":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2820
    .restart local v0    # "tag":Ljava/lang/Object;
    :cond_1
    return v1
.end method

.method private isItemSourceSameAsMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)Z
    .locals 6
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2827
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v3, :cond_1

    .line 2829
    :cond_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isItemSourceSameAsMovieDrawable() - item or movie drawble is null."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    return v5

    .line 2832
    :cond_1
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    .line 2833
    .local v2, "media":Lcom/oneplus/gallery2/media/Media;
    if-nez v2, :cond_2

    .line 2835
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isItemSourceSameAsMovieDrawable() - info is null"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2836
    return v5

    .line 2839
    :cond_2
    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 2840
    .local v0, "contentUri":Landroid/net/Uri;
    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 2843
    .local v1, "filePath":Ljava/lang/String;
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v3, v0}, Lcom/oneplus/drawable/MovieDrawable;->isTheSameSource(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2845
    return v4

    .line 2847
    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v3, v1}, Lcom/oneplus/drawable/MovieDrawable;->isTheSameSource(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2849
    return v4

    .line 2851
    :cond_4
    return v5
.end method

.method private launchGallery()V
    .locals 4

    .prologue
    .line 2860
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2861
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "com.oneplus.gallery"

    const-string/jumbo v3, "com.oneplus.gallery.OPGalleryServiceActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2862
    const-string/jumbo v2, "OPGalleryActivity.StartPage"

    const-string/jumbo v3, "ALBUMS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2863
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2864
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2856
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 2867
    :catch_0
    move-exception v0

    .line 2868
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "launchGallery() - Fail to start Gallery"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private movePageToRecycler(I)V
    .locals 9
    .param p1, "index"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2877
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_1

    const/4 v2, 0x1

    .line 2878
    .local v2, "isLastMedia":Z
    :goto_0
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v5}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    .line 2881
    .local v1, "isCurrentItem":Z
    :goto_1
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v5, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gallery2/media/Media;

    .line 2882
    .local v3, "media":Lcom/oneplus/gallery2/media/Media;
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    sget v6, Lcom/oneplus/gallery2/media/MediaSet;->FLAG_MOVE_TO_RECYCE_BIN:I

    invoke-interface {v5, v3, v7, v6}, Lcom/oneplus/gallery2/media/MediaSet;->deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 2886
    .local v0, "handle":Lcom/oneplus/base/Handle;
    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2887
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "movePageToRecycler() - Media: "

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2897
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2899
    invoke-direct {p0, v8, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->setUndoBarVisibility(ZZ)V

    .line 2900
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    sget-object v5, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 2914
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2916
    if-eqz v1, :cond_0

    .line 2918
    if-eqz v2, :cond_5

    const/4 v5, -0x1

    :goto_3
    add-int/2addr v5, p1

    invoke-direct {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v4

    .line 2919
    .local v4, "nextUiPosition":I
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v5, v4, v8}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 2926
    .end local v4    # "nextUiPosition":I
    :cond_0
    :goto_4
    const/16 v5, 0x271a

    const-wide/16 v6, 0x2710

    invoke-static {p0, v5, v8, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    .line 2874
    return-void

    .line 2877
    .end local v0    # "handle":Lcom/oneplus/base/Handle;
    .end local v1    # "isCurrentItem":Z
    .end local v2    # "isLastMedia":Z
    .end local v3    # "media":Lcom/oneplus/gallery2/media/Media;
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "isLastMedia":Z
    goto :goto_0

    .line 2878
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "isCurrentItem":Z
    goto :goto_1

    .line 2890
    .restart local v0    # "handle":Lcom/oneplus/base/Handle;
    .restart local v3    # "media":Lcom/oneplus/gallery2/media/Media;
    :cond_3
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "movePageToRecycler() - Fail to recycle media"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    return-void

    .line 2904
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    goto :goto_2

    .line 2911
    :cond_4
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "movePageToRecycler() - Cannot remove media info, index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2918
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 2923
    :cond_6
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "movePageToRecycler() - Last media"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2900
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private navigateBack()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2935
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    if-eqz v0, :cond_0

    .line 2937
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "navigateBack() - Rotation container is rotating, ignore navigate back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2938
    return-void

    .line 2942
    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2932
    :goto_0
    return-void

    .line 2953
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    .line 2954
    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_0

    .line 2942
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V
    .locals 3
    .param p1, "contentUri"    # Landroid/net/Uri;

    .prologue
    .line 2963
    if-eqz p1, :cond_0

    .line 2965
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyPhotoEditorRequesterReady() - "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2966
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.oneplus.gallery.action.REQUESTER_READY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2961
    :cond_0
    return-void
.end method

.method private obtainGalleryItem(Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 2
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    .line 2974
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 2975
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    if-eqz v0, :cond_0

    .line 2977
    invoke-virtual {v0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->updateMedia(Lcom/oneplus/gallery2/media/Media;)V

    .line 2978
    return-object v0

    .line 2980
    :cond_0
    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V

    return-object v1
.end method

.method private onCurrentMediaChanged()V
    .locals 5

    .prologue
    .line 2988
    const/4 v0, 0x0

    .line 2989
    .local v0, "contentUri":Landroid/net/Uri;
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    if-eqz v4, :cond_0

    .line 2991
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v3

    .line 2992
    .local v3, "position":I
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v2

    .line 2993
    .local v2, "mediaListIndex":I
    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 2995
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4, v2}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    .line 2996
    .local v1, "media":Lcom/oneplus/gallery2/media/Media;
    if-eqz v1, :cond_0

    .line 2997
    invoke-interface {v1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 3002
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v1    # "media":Lcom/oneplus/gallery2/media/Media;
    .end local v2    # "mediaListIndex":I
    .end local v3    # "position":I
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    .line 3005
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_CURRENT_CONTENT_URI:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2985
    return-void
.end method

.method private onFilmstripCurrentItemChanged(II)V
    .locals 13
    .param p1, "prevPosition"    # I
    .param p2, "position"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 3057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3060
    .local v2, "nowTimeMillis":J
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 3061
    .local v6, "size":I
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v8

    sget-object v7, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 3128
    if-le v6, v9, :cond_0

    .line 3129
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3134
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3136
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v7, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3138
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 3144
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    .line 3147
    invoke-direct {p0, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    .line 3150
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 3054
    return-void

    .line 3065
    .end local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    :pswitch_0
    if-nez v6, :cond_3

    .line 3069
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    sub-int v8, p2, p1

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-long v8, v8

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3073
    :cond_3
    if-ne v6, v9, :cond_5

    .line 3077
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    sub-int v8, p2, p1

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-long v8, v8

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3081
    .local v4, "prevTimeMillisWithSignNum":J
    sub-int v7, p2, p1

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    long-to-float v8, v4

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 3082
    :cond_4
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3086
    .end local v4    # "prevTimeMillisWithSignNum":J
    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 3089
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3090
    .restart local v4    # "prevTimeMillisWithSignNum":J
    sub-int v7, p2, p1

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    long-to-float v8, v4

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    .line 3092
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/16 v10, 0x320

    cmp-long v7, v8, v10

    if-gtz v7, :cond_6

    .line 3099
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 3105
    :cond_6
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3113
    :cond_7
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3114
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    sub-int v8, p2, p1

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-long v8, v8

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3121
    .end local v4    # "prevTimeMillisWithSignNum":J
    :cond_8
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onFilmstripCurrentItemChanged() - Unknown size, reset"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 3061
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private onFilmstripDraggingEnd()V
    .locals 6

    .prologue
    .line 3158
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v0

    .line 3159
    .local v0, "hideTranslationX":F
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 3160
    .local v2, "x":F
    sub-float v3, v2, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3161
    .local v1, "visibleRatio":F
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onFilmstripDraggingEnd() - Visible ratio: "

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3162
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3179
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onFilmstripDraggingEnd() - Invalid state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Illegal UI State"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3166
    :pswitch_1
    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3169
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3184
    :goto_0
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v3, v4, :cond_2

    .line 3185
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    .line 3155
    :goto_1
    return-void

    .line 3167
    :cond_0
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3173
    :pswitch_2
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3174
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3176
    :cond_1
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3187
    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_1

    .line 3162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private onFilmstripDraggingStart()V
    .locals 2

    .prologue
    .line 3195
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    .line 3198
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    .line 3201
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    .line 3204
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    .line 3207
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3192
    return-void
.end method

.method private onFilmstripDraggingUpdate(FFF)V
    .locals 1
    .param p1, "newX"    # F
    .param p2, "newY"    # F
    .param p3, "alpha"    # F

    .prologue
    .line 3214
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 3215
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 3216
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 3212
    return-void
.end method

.method private onFilmstripOverscroll(Z)V
    .locals 3
    .param p1, "atFirstItem"    # Z

    .prologue
    .line 3223
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFilmstripOverscroll()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    .line 3225
    .local v0, "isInversedRotation":Z
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 3226
    :cond_0
    if-nez p1, :cond_2

    .line 3225
    if-eqz v0, :cond_2

    .line 3227
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripOverScrollState()V

    .line 3221
    :cond_2
    return-void
.end method

.method private onFilmstripScrollStarted()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3234
    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    .line 3236
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "galleryItem$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3238
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3239
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 3240
    :cond_0
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setScrollingState(Z)V

    goto :goto_0

    .line 3232
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_1
    return-void
.end method

.method private onFilmstripScrollStopped()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3248
    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    .line 3250
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "galleryItem$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3252
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3253
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 3254
    :cond_0
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setScrollingState(Z)V

    goto :goto_0

    .line 3246
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_1
    return-void
.end method

.method private onFilmstripTouchReceived(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3262
    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    if-eqz v1, :cond_1

    .line 3264
    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    if-eqz v1, :cond_0

    .line 3266
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3267
    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    .line 3271
    :cond_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 3272
    .local v0, "galleryState":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3282
    return v3

    .line 3278
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    invoke-interface {v1, p1}, Lcom/oneplus/camera/ui/GestureDetector;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 3279
    const/4 v1, 0x1

    return v1

    .line 3291
    .end local v0    # "galleryState":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    :cond_1
    return v3

    .line 3272
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onIndicatorClicked(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 2
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    .line 3298
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    .line 3299
    .local v0, "media":Lcom/oneplus/gallery2/media/Media;
    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaUtils;->containsMultipleSubMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/oneplus/gallery2/media/PhotoMedia;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gallery2/media/PhotoMedia;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/PhotoMedia;->isBurstGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3300
    check-cast v0, Lcom/oneplus/gallery2/media/GroupedMedia;

    .end local v0    # "media":Lcom/oneplus/gallery2/media/Media;
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openBurstViewer(Lcom/oneplus/gallery2/media/GroupedMedia;)V

    .line 3296
    :cond_0
    return-void
.end method

.method private onMediaAdded(II)V
    .locals 18
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 3660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaAdded() - ["

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3663
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 3664
    .local v8, "count":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v9

    .line 3665
    .local v9, "endPosition":I
    const/16 v17, 0x0

    .line 3666
    .local v17, "updatingItems":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v17    # "updatingItems":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;>;"
    .local v11, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3668
    .local v10, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 3669
    .local v15, "position":I
    if-lt v15, v9, :cond_0

    .line 3671
    if-nez v17, :cond_1

    .line 3672
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3673
    :cond_1
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3676
    .end local v10    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v15    # "position":I
    :cond_2
    if-eqz v17, :cond_3

    .line 3678
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    .local v12, "i":I
    :goto_1
    if-ltz v12, :cond_3

    .line 3680
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3681
    .restart local v10    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v13, v2, v8

    .line 3682
    .local v13, "newPosition":I
    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setTag(Ljava/lang/Object;)V

    .line 3678
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 3687
    .end local v10    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v12    # "i":I
    .end local v13    # "newPosition":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v2, :cond_4

    .line 3689
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v16

    .line 3690
    .local v16, "startPosition":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v9

    .line 3691
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v9}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemAdded(II)V

    .line 3701
    .end local v16    # "startPosition":I
    :cond_4
    :goto_2
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 3706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->searchMediaListIndex(Landroid/net/Uri;)I

    move-result v15

    .line 3707
    .restart local v15    # "position":I
    if-ltz v15, :cond_7

    .line 3709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaAdded() - Set current media to preferred content Uri: "

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 3711
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    .line 3712
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    if-eqz v2, :cond_5

    .line 3714
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    .line 3715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V

    .line 3717
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    .line 3718
    return-void

    .line 3695
    .end local v15    # "position":I
    .restart local v16    # "startPosition":I
    :cond_6
    sub-int v14, v16, v9

    .line 3696
    .local v14, "offset":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    sub-int v3, v9, v14

    sub-int v4, v16, v14

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemAdded(II)V

    goto :goto_2

    .line 3723
    .end local v14    # "offset":I
    .end local v16    # "startPosition":I
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    .line 3726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v2, v3, :cond_8

    .line 3727
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripState()V

    .line 3658
    :cond_8
    return-void
.end method

.method private onMediaMoved(IIII)V
    .locals 8
    .param p1, "oldStart"    # I
    .param p2, "oldEnd"    # I
    .param p3, "newStart"    # I
    .param p4, "newEnd"    # I

    .prologue
    const/4 v7, 0x0

    .line 3734
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    if-nez v4, :cond_1

    .line 3735
    :cond_0
    return-void

    .line 3736
    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v3

    .line 3737
    .local v3, "size":I
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    .line 3739
    .local v1, "oldCurrentIndex":I
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onMediaMoved() - old s:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",new s:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3741
    if-ltz p1, :cond_2

    if-lt p2, v3, :cond_3

    .line 3742
    :cond_2
    return-void

    .line 3741
    :cond_3
    if-ltz p3, :cond_2

    if-ge p4, v3, :cond_2

    .line 3745
    const/4 v2, 0x0

    .line 3746
    .local v2, "shouldMovedCurrentIndex":Z
    const/4 v0, -0x1

    .line 3747
    .local v0, "newCurrentIndex":I
    if-gt p1, v1, :cond_4

    if-gt v1, p2, :cond_4

    .line 3749
    const/4 v2, 0x1

    .line 3750
    sub-int v4, v1, p1

    add-int v0, p3, v4

    .line 3754
    :cond_4
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v4, :cond_5

    .line 3755
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyDataSetChanged()V

    .line 3758
    :cond_5
    if-eqz v2, :cond_6

    if-ltz v0, :cond_6

    if-ge v0, v3, :cond_6

    .line 3760
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onMediaMoved() - current index move from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3761
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 3762
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    .line 3732
    :cond_6
    return-void
.end method

.method private onMediaRemoved(II)V
    .locals 11
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3770
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRemoved() - ["

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3773
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    .line 3775
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v8

    .line 3776
    .local v8, "startPosition":I
    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v7

    .line 3777
    .local v7, "endPosition":I
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3778
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemRemoved(II)V

    .line 3787
    .end local v7    # "endPosition":I
    .end local v8    # "startPosition":I
    :cond_0
    :goto_0
    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    .line 3790
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3792
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRemoved() - media list is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3793
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3794
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_2

    .line 3795
    :cond_1
    invoke-direct {p0, v10}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    .line 3796
    :cond_2
    return-void

    .line 3781
    .restart local v7    # "endPosition":I
    .restart local v8    # "startPosition":I
    :cond_3
    sub-int v0, v8, v7

    add-int/lit8 v6, v0, 0x1

    .line 3782
    .local v6, "count":I
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    add-int v1, v7, v6

    add-int v2, v8, v6

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemRemoved(II)V

    goto :goto_0

    .line 3798
    .end local v6    # "count":I
    .end local v7    # "endPosition":I
    .end local v8    # "startPosition":I
    :cond_4
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3801
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    .line 3804
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_5

    .line 3805
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripState()V

    .line 3768
    :cond_5
    return-void
.end method

.method private onMediaRemoving(II)V
    .locals 17
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 3812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaRemoving() - ["

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3815
    move/from16 v12, p1

    .local v12, "i":I
    :goto_0
    move/from16 v0, p2

    if-gt v12, v0, :cond_2

    .line 3817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2, v12}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/gallery2/media/Media;

    .line 3818
    .local v15, "removingMedia":Lcom/oneplus/gallery2/media/Media;
    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3815
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3820
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/oneplus/gallery/CameraGalleryImpl;->clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_1

    .line 3825
    .end local v15    # "removingMedia":Lcom/oneplus/gallery2/media/Media;
    :cond_2
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 3826
    .local v8, "count":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v9

    .line 3827
    .local v9, "endPosition":I
    const/16 v16, 0x0

    .line 3828
    .local v16, "updatingItems":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v16    # "updatingItems":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;>;"
    .local v11, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3830
    .local v10, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 3831
    .local v14, "position":I
    if-le v14, v9, :cond_3

    .line 3833
    if-nez v16, :cond_4

    .line 3834
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3835
    :cond_4
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3838
    .end local v10    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v14    # "position":I
    :cond_5
    if-eqz v16, :cond_6

    .line 3840
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    :goto_3
    if-ltz v12, :cond_6

    .line 3842
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3843
    .restart local v10    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v13, v2, v8

    .line 3844
    .local v13, "newPosition":I
    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setTag(Ljava/lang/Object;)V

    .line 3840
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 3810
    .end local v10    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v13    # "newPosition":I
    :cond_6
    return-void
.end method

.method private onMediaSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V
    .locals 6
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v5, 0x0

    .line 3854
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-nez v3, :cond_1

    .line 3855
    :cond_0
    return-void

    .line 3856
    :cond_1
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v3, p1}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 3857
    .local v2, "index":I
    if-gez v2, :cond_2

    .line 3858
    return-void

    .line 3861
    :cond_2
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "candItem$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3863
    .local v0, "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-ne v3, p1, :cond_3

    .line 3865
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v3}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    .line 3866
    if-lez p2, :cond_4

    if-gtz p3, :cond_5

    .line 3868
    :cond_4
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    if-ne v3, v4, :cond_7

    .line 3870
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 3871
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 3879
    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->controlsContainer:Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;

    invoke-virtual {v3, p2, p3}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->setOriginalImageSize(II)V

    .line 3880
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    sget v4, Lcom/oneplus/gallery/CameraGalleryImpl;->EMPTY_THUMB_COLOR:I

    invoke-virtual {v3, v4}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setColor(I)V

    .line 3881
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v3

    invoke-direct {p0, p1, v3, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 3851
    .end local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_6
    return-void

    .line 3875
    .restart local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_7
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 3876
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p3

    goto :goto_0
.end method

.method private onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 13
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "flags"    # I

    .prologue
    .line 3892
    sget v9, Lcom/oneplus/gallery/CameraGalleryImpl;->MEDIA_UPDATE_FLAG_MASK:I

    and-int/2addr v9, p2

    if-nez v9, :cond_0

    .line 3893
    return-void

    .line 3894
    :cond_0
    sget v9, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_SUB_MEDIA_COUNT_CHANGED:I

    not-int v9, v9

    and-int/2addr v9, p2

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    .line 3897
    .local v8, "needThumbUpdate":Z
    :goto_0
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v9, p1}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 3898
    .local v4, "index":I
    :goto_1
    if-gez v4, :cond_3

    .line 3899
    return-void

    .line 3894
    .end local v4    # "index":I
    .end local v8    # "needThumbUpdate":Z
    :cond_1
    const/4 v8, 0x0

    .restart local v8    # "needThumbUpdate":Z
    goto :goto_0

    .line 3897
    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    .line 3901
    .restart local v4    # "index":I
    :cond_3
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onMediaUpdated() - Media : "

    const-string/jumbo v11, ", flags : "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v10, p1, v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3904
    const/4 v3, 0x0

    .line 3905
    .local v3, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "candItem$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3907
    .local v0, "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v9, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-ne v9, p1, :cond_4

    .line 3909
    move-object v3, v0

    .line 3910
    .local v3, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 3916
    .end local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v3    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_5
    if-eqz v8, :cond_c

    .line 3919
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V

    .line 3922
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v9}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v2

    .line 3923
    .local v2, "currentIndex":I
    if-ne v2, v4, :cond_6

    .line 3925
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onMediaUpdated() - Update current item"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3926
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    .line 3930
    :cond_6
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v5

    .line 3931
    .local v5, "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    if-eqz v5, :cond_7

    .line 3933
    iget-object v9, v5, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, v5, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 3934
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3936
    :cond_7
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v5

    .line 3937
    if-eqz v5, :cond_8

    .line 3939
    iget-object v9, v5, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, v5, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    .line 3940
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3944
    :cond_8
    if-nez v3, :cond_9

    .line 3946
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onMediaUpdated() - No item to update"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3947
    return-void

    .line 3949
    :cond_9
    sget v9, Lcom/oneplus/gallery2/media/Media;->FLAG_SIZE_CHANGED:I

    and-int/2addr v9, p2

    if-eqz v9, :cond_a

    .line 3951
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "onMediaUpdated() - Media size changed, refresh item"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3952
    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v9}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyDataSetChanged()V

    .line 3953
    return-void

    .line 3955
    :cond_a
    iget-object v9, v3, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v6

    .line 3956
    .local v6, "isCurrentItem":Z
    iget-object v9, v3, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v9}, Lcom/oneplus/widget/ScaleImageView;->getImageBoundsType()Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-eq v9, v10, :cond_e

    const/4 v7, 0x1

    .line 3957
    .local v7, "needHighResImage":Z
    :goto_2
    iget-object v10, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "onMediaUpdated() - Update thumbnail "

    if-eqz v6, :cond_f

    const-string/jumbo v9, "(Current)"

    :goto_3
    invoke-static {v10, v11, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3959
    iget-object v9, v3, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v10, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-eq v9, v10, :cond_b

    .line 3960
    sget-object v9, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v9, v3, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 3962
    :cond_b
    const/4 v9, 0x0

    invoke-direct {p0, p1, v6, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 3965
    if-eqz v6, :cond_c

    .line 3967
    invoke-virtual {v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 3968
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 3975
    .end local v2    # "currentIndex":I
    .end local v5    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .end local v6    # "isCurrentItem":Z
    .end local v7    # "needHighResImage":Z
    :cond_c
    :goto_4
    sget v9, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_SUB_MEDIA_COUNT_CHANGED:I

    and-int/2addr v9, p2

    if-eqz v9, :cond_d

    .line 3976
    instance-of v9, p1, Lcom/oneplus/gallery2/media/GroupedMedia;

    .line 3975
    if-eqz v9, :cond_d

    .line 3977
    if-eqz v3, :cond_d

    .line 3979
    const/4 v9, 0x1

    invoke-static {v3, p1, v9}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Lcom/oneplus/gallery2/media/Media;Z)V

    .line 3980
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    .line 3889
    :cond_d
    return-void

    .line 3956
    .restart local v2    # "currentIndex":I
    .restart local v5    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .restart local v6    # "isCurrentItem":Z
    :cond_e
    const/4 v7, 0x0

    .restart local v7    # "needHighResImage":Z
    goto :goto_2

    .line 3957
    :cond_f
    const-string/jumbo v9, ""

    goto :goto_3

    .line 3969
    :cond_10
    if-eqz v7, :cond_c

    .line 3970
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_4
.end method

.method private onOfflinePictureProcessed(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 4
    .param p1, "e"    # Lcom/oneplus/camera/media/MediaEventArgs;

    .prologue
    .line 3988
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3989
    .local v0, "filePath":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 3990
    return-void

    .line 3991
    :cond_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3993
    .local v1, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v3, v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v3}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3995
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setProcessingBarVisibility(Z)V

    .line 3986
    .end local v1    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_2
    return-void
.end method

.method private onPhotoEditorMediaSaved(Lcom/oneplus/gallery2/media/Media;Landroid/content/Intent;Z)V
    .locals 11
    .param p1, "originalMedia"    # Lcom/oneplus/gallery2/media/Media;
    .param p2, "result"    # Landroid/content/Intent;
    .param p3, "activityFinished"    # Z

    .prologue
    .line 4006
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 4008
    :goto_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPhotoEditorMediaSaved() - Original media : "

    const-string/jumbo v8, ", new content URI : "

    invoke-static {v6, v7, p1, v8, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4011
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_0

    .line 4013
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4014
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    .line 4019
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 4020
    .local v3, "filePath":Ljava/lang/String;
    if-eqz v3, :cond_8

    .line 4024
    if-nez p2, :cond_2

    .line 4027
    invoke-direct {p0, v1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4028
    return-void

    .line 4006
    .end local v3    # "filePath":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    .local v1, "contentUri":Landroid/net/Uri;
    goto :goto_0

    .line 4032
    .end local v1    # "contentUri":Landroid/net/Uri;
    .restart local v3    # "filePath":Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 4033
    const-string/jumbo v6, "thumbnail"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 4034
    .local v0, "compressedThumb":[B
    if-eqz v0, :cond_5

    .line 4038
    :try_start_0
    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4039
    .local v5, "thumb":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_4

    .line 4041
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Thumbnail image size : "

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4042
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4054
    .end local v5    # "thumb":Landroid/graphics/Bitmap;
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4057
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4058
    return-void

    .line 4045
    .restart local v5    # "thumb":Landroid/graphics/Bitmap;
    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Fail to decode thumbnail image"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4048
    .end local v5    # "thumb":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 4049
    .local v2, "ex":Ljava/lang/Throwable;
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Fail to decode thumbnail image"

    invoke-static {v6, v7, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4053
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_5
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - No thumbnail image returned"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4062
    :cond_6
    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setPageToContentUri(Landroid/net/Uri;)V

    .line 4065
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 4073
    :goto_2
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    .line 4075
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4076
    .local v4, "mediaId":Ljava/lang/String;
    if-eqz v4, :cond_7

    .line 4078
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Get media for "

    const-string/jumbo v8, " immediately"

    invoke-static {v6, v7, v1, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4079
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    .line 4084
    .end local v4    # "mediaId":Ljava/lang/String;
    :cond_7
    if-nez p3, :cond_8

    .line 4086
    if-eqz v1, :cond_9

    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_CURRENT_CONTENT_URI:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4087
    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V

    .line 4003
    .end local v0    # "compressedThumb":[B
    :cond_8
    :goto_3
    return-void

    .line 4068
    .restart local v0    # "compressedThumb":[B
    :pswitch_0
    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_2

    .line 4090
    :cond_9
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPhotoEditorMediaSaved() - Waiting for modified media ready"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    goto :goto_3

    .line 4065
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private onScaleImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 5
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 4138
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4139
    .local v1, "position":I
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4142
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-eqz v2, :cond_0

    .line 4144
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4151
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScaleImageBoundsChanged() - State is not support to set over scale: "

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4152
    return-void

    .line 4157
    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getFitToScreenShortSideBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4158
    .local v0, "fitBounds":Landroid/graphics/Rect;
    iget-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    if-nez v2, :cond_3

    .line 4160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v3, p4, p2

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v3, p5, p3

    if-le v2, v3, :cond_2

    .line 4162
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScaleImageBoundsChanged() - Over scaled"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4163
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    .line 4135
    .end local v0    # "fitBounds":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-void

    .line 4168
    .restart local v0    # "fitBounds":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v3, p4, p2

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v3, p5, p3

    if-gt v2, v3, :cond_2

    .line 4170
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScaleImageBoundsChanged() - Over scaled cancel"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    goto :goto_0

    .line 4144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onScaleImageBoundsTypeChanged(Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V
    .locals 14
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;
    .param p2, "oldType"    # Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .param p3, "newType"    # Lcom/oneplus/widget/ScaleImageView$BoundsType;

    .prologue
    .line 4182
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4183
    return-void

    .line 4185
    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4186
    :cond_1
    return-void

    .line 4188
    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onScaleImageBoundsTypeChanged() - Old: "

    const-string/jumbo v4, ", new: "

    const-string/jumbo v6, ", scale image view: "

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4189
    const/4 v8, 0x0

    .line 4190
    .local v8, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "item$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4192
    .local v9, "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v1, v9, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    if-ne v1, p1, :cond_3

    .line 4194
    move-object v8, v9

    .line 4200
    .end local v8    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v9    # "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 4201
    .local v12, "position":I
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_7

    .line 4204
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4179
    :cond_5
    :goto_0
    return-void

    .line 4206
    :cond_6
    invoke-direct {p0, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v13

    .line 4207
    .local v13, "rotateMediaindex":I
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    if-ge v13, v1, :cond_5

    .line 4209
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, v13}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/gallery2/media/Media;

    .line 4210
    .local v11, "media":Lcom/oneplus/gallery2/media/Media;
    invoke-direct {p0, v11}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V

    .line 4212
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    goto :goto_0

    .line 4216
    .end local v11    # "media":Lcom/oneplus/gallery2/media/Media;
    .end local v13    # "rotateMediaindex":I
    :cond_7
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_a

    .line 4219
    if-eqz v8, :cond_9

    .line 4221
    invoke-virtual {v8}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4223
    invoke-direct {p0, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v13

    .line 4224
    .restart local v13    # "rotateMediaindex":I
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    if-ge v13, v1, :cond_8

    .line 4226
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, v13}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/gallery2/media/Media;

    .line 4229
    .restart local v11    # "media":Lcom/oneplus/gallery2/media/Media;
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v1, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 4230
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v11, v1, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 4238
    .end local v11    # "media":Lcom/oneplus/gallery2/media/Media;
    .end local v13    # "rotateMediaindex":I
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    if-eqz v1, :cond_5

    .line 4240
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    .line 4244
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_0

    .line 4235
    :cond_9
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onScaleImageBoundsTypeChanged() - No gallery item"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4250
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    goto :goto_0
.end method

.method private onScaleImageFling(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .param p2, "e1"    # Landroid/view/MotionEvent;
    .param p3, "e2"    # Landroid/view/MotionEvent;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4259
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-eq v2, v3, :cond_0

    .line 4260
    return v4

    .line 4261
    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-nez v2, :cond_1

    .line 4262
    return v4

    .line 4265
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 4266
    :cond_2
    return v4

    .line 4269
    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    .line 4270
    return v4

    .line 4274
    :cond_4
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    .line 4275
    .local v0, "currentPosition":I
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_7

    .line 4277
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v3}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_6

    .line 4278
    :cond_5
    return v4

    .line 4279
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 4289
    .local v1, "positionTo":I
    :goto_0
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    .line 4290
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    .line 4291
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v1, v5}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 4294
    return v5

    .line 4283
    .end local v1    # "positionTo":I
    :cond_7
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_8

    if-gtz v0, :cond_9

    .line 4284
    :cond_8
    return v4

    .line 4285
    :cond_9
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "positionTo":I
    goto :goto_0
.end method

.method private onScaleImageGestureEnd(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 1
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    .line 4301
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-ne v0, p1, :cond_0

    .line 4302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4299
    :cond_0
    return-void
.end method

.method private onScaleImageGestureStart(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 4310
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4312
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 4316
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-nez v0, :cond_1

    .line 4317
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4320
    :cond_1
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v0}, Lcom/oneplus/widget/ScaleImageView;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    .line 4307
    return-void
.end method

.method private onThumbnailImageDecoded(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 7
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "thumb"    # Landroid/graphics/Bitmap;
    .param p3, "isSmall"    # Z

    .prologue
    const/4 v6, 0x1

    .line 4329
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isRunningOrInitializing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4330
    return-void

    .line 4333
    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v4, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v2

    .line 4334
    .local v2, "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    if-nez v2, :cond_2

    .line 4338
    return-void

    .line 4333
    .end local v2    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    goto :goto_0

    .line 4340
    .restart local v2    # "info":Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    :cond_2
    if-eqz p3, :cond_7

    .line 4341
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4344
    :goto_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4347
    const/4 v3, 0x0

    .line 4348
    .local v3, "isItemFound":Z
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4350
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4353
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v4, :cond_4

    .line 4357
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v4, p2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 4359
    :cond_4
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v5}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 4392
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 4394
    iget-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4396
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 4326
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_6
    return-void

    .line 4343
    .end local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    .end local v3    # "isItemFound":Z
    :cond_7
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4362
    .restart local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .restart local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    .restart local v3    # "isItemFound":Z
    :pswitch_0
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2, v6}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    .line 4363
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4364
    if-eqz p3, :cond_8

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    :goto_3
    iput-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    goto :goto_3

    .line 4369
    :pswitch_1
    if-nez p3, :cond_5

    .line 4371
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2, v6}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    .line 4372
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    goto :goto_2

    .line 4383
    :pswitch_2
    if-eqz p3, :cond_5

    .line 4384
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setLowQualityThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 4359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onVideoDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V
    .locals 6
    .param p1, "media"    # Lcom/oneplus/gallery2/media/VideoMedia;
    .param p2, "duration"    # J

    .prologue
    .line 4410
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_VideoDurationObtainHandles:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-nez v3, :cond_1

    .line 4411
    :cond_0
    return-void

    .line 4412
    :cond_1
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v3, p1}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4413
    .local v2, "index":I
    if-gez v2, :cond_2

    .line 4414
    return-void

    .line 4417
    :cond_2
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "candItem$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4419
    .local v0, "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-ne v3, p1, :cond_3

    .line 4421
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->textView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->getVideoDurationText(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4407
    .end local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_4
    return-void
.end method

.method private openBurstViewer(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 4432
    if-gez p1, :cond_0

    .line 4433
    return-void

    .line 4434
    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    .line 4435
    .local v0, "media":Lcom/oneplus/gallery2/media/Media;
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isBurstGroup(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4437
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openBurstViewer() - Media "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not a burst group"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4438
    return-void

    .line 4442
    :cond_1
    check-cast v0, Lcom/oneplus/gallery2/media/GroupedMedia;

    .end local v0    # "media":Lcom/oneplus/gallery2/media/Media;
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openBurstViewer(Lcom/oneplus/gallery2/media/GroupedMedia;)V

    .line 4429
    return-void
.end method

.method private openBurstViewer(Lcom/oneplus/gallery2/media/GroupedMedia;)V
    .locals 6
    .param p1, "media"    # Lcom/oneplus/gallery2/media/GroupedMedia;

    .prologue
    const/4 v5, 0x0

    .line 4446
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openBurstViewer() - Media : "

    invoke-static {v2, v3, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4449
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-nez v2, :cond_1

    .line 4451
    const-class v2, Lcom/oneplus/gallery/BurstViewer;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery/BurstViewer;

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    .line 4452
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-nez v2, :cond_0

    .line 4454
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openBurstViewer() - No BurstViewer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4455
    return-void

    .line 4457
    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    sget-object v3, Lcom/oneplus/gallery/BurstViewer;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$27;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$27;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/gallery/BurstViewer;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 4473
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    invoke-virtual {v2, p1, v5}, Lcom/oneplus/gallery/BurstViewer;->open(Lcom/oneplus/gallery2/media/GroupedMedia;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4475
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    .line 4476
    invoke-direct {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 4477
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v2, v3, :cond_3

    .line 4478
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    .line 4444
    :cond_2
    :goto_0
    return-void

    .line 4479
    :cond_3
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v2, v3, :cond_2

    .line 4481
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    .line 4482
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "galleryItem$iterator":Ljava/util/Iterator;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4484
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v2, :cond_4

    .line 4485
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    goto :goto_1

    .line 4490
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    :cond_5
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openBurstViewer() - Fail to open burst viewer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openFilmstrip()V
    .locals 5

    .prologue
    const/16 v4, 0x2733

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4497
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstrip()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4499
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4501
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4502
    return-void

    .line 4506
    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-eqz v0, :cond_2

    .line 4507
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanelDirectly()V

    .line 4510
    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4511
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v1, "CameraGallery"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    .line 4513
    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4514
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->takeScreenShot()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

    .line 4517
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2724

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4518
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4521
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 4524
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v0, :cond_5

    .line 4525
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    .line 4528
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

    .line 4531
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkActionEditSupported()V

    .line 4534
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkGalleryState()V

    .line 4537
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    .line 4540
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 4543
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setRotationDelayTime(J)V

    .line 4495
    return-void
.end method

.method private playVideoPage(Lcom/oneplus/gallery2/media/Media;)V
    .locals 4
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    .line 4580
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 4581
    .local v0, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4587
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playVideoPage() - Cannot play video page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4588
    return-void

    .line 4590
    :pswitch_0
    if-nez p1, :cond_0

    .line 4591
    return-void

    .line 4594
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->playVideoPageDirectly(Lcom/oneplus/gallery2/media/Media;)V

    .line 4573
    return-void

    .line 4581
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private playVideoPageDirectly(Lcom/oneplus/gallery2/media/Media;)V
    .locals 6
    .param p1, "media"    # Lcom/oneplus/gallery2/media/Media;

    .prologue
    const/4 v5, 0x1

    .line 4602
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4604
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "playVideoPageDirectly() - Previous video is playing"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4605
    return-void

    .line 4609
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    .line 4610
    .local v0, "activity":Lcom/oneplus/camera/OPCameraActivity;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4611
    .local v2, "playIntent":Landroid/content/Intent;
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4612
    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4615
    const-string/jumbo v3, "FullSensorOrientation"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4618
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4621
    const/4 v1, 0x1

    .line 4622
    .local v1, "needPlayerList":Z
    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->isSecurePhotoMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4624
    const-string/jumbo v3, "com.oneplus.gallery"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4628
    const-string/jumbo v3, "IsSecureMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4629
    const-string/jumbo v3, "SECURE_MODE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4630
    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$29;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$29;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResult(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    .line 4639
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 4641
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 4643
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4644
    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$30;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$30;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResultByAgent(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    .line 4653
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4654
    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    .line 4660
    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 4599
    return-void

    .line 4639
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 4657
    :cond_4
    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    goto :goto_1
.end method

.method private prepareMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 4
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    .line 4668
    if-nez p1, :cond_0

    .line 4669
    return-void

    .line 4672
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isItemSourceSameAsMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4674
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareMovieDrawable() - item is the same as movie drawable."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4675
    return-void

    .line 4679
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-eqz v2, :cond_2

    .line 4681
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 4685
    :cond_2
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 4686
    .local v0, "contentUri":Landroid/net/Uri;
    if-eqz v0, :cond_4

    .line 4688
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareMovieDrawable() - Uri: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4689
    new-instance v2, Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/oneplus/drawable/MovieDrawable;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    .line 4665
    :cond_3
    :goto_0
    return-void

    .line 4693
    :cond_4
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 4694
    .local v1, "filePath":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 4696
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareMovieDrawable() - Path: "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4697
    new-instance v2, Lcom/oneplus/drawable/MovieDrawable;

    invoke-direct {v2, v1}, Lcom/oneplus/drawable/MovieDrawable;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    goto :goto_0
.end method

.method private recycleGalleryItem(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 3
    .param p1, "galleryItem"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4706
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4707
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setColor(I)V

    .line 4708
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;)V

    .line 4709
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->clearThumbnails()V

    .line 4710
    iput-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    .line 4711
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->indicatorContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4704
    return-void
.end method

.method private refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 4719
    if-nez p2, :cond_0

    .line 4720
    return-void

    .line 4722
    :cond_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "refreshThumbnailImage() - Clear cache: "

    invoke-static {v6, v7, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4725
    const/4 v4, 0x0

    .line 4726
    .local v4, "media":Lcom/oneplus/gallery2/media/Media;
    const/4 v3, 0x0

    .line 4727
    .local v3, "isCurrentItem":Z
    const/4 v5, 0x0

    .line 4728
    .local v5, "needHighResImage":Z
    const/4 v2, 0x0

    .line 4729
    .local v2, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 4731
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "candItem$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4733
    .local v0, "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v6}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4735
    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v3

    .line 4736
    .local v3, "isCurrentItem":Z
    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v6}, Lcom/oneplus/widget/ScaleImageView;->getImageBoundsType()Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-result-object v6

    sget-object v7, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-eq v6, v7, :cond_7

    const/4 v5, 0x1

    .line 4737
    :goto_0
    move-object v2, v0

    .line 4738
    .local v2, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v7, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-eq v6, v7, :cond_2

    .line 4739
    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 4740
    :cond_2
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    .line 4741
    .local v4, "media":Lcom/oneplus/gallery2/media/Media;
    if-eqz v3, :cond_3

    .line 4743
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    .line 4744
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 4752
    .end local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v1    # "candItem$iterator":Ljava/util/Iterator;
    .end local v2    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v3    # "isCurrentItem":Z
    .end local v4    # "media":Lcom/oneplus/gallery2/media/Media;
    :cond_3
    if-eqz p1, :cond_8

    .line 4754
    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    .line 4755
    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    .line 4756
    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    .line 4766
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 4767
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v4, v6, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    .line 4770
    :cond_5
    if-eqz v3, :cond_6

    .line 4772
    invoke-virtual {v2}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4773
    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 4716
    :cond_6
    :goto_2
    return-void

    .line 4736
    .restart local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .restart local v1    # "candItem$iterator":Ljava/util/Iterator;
    .local v2, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .restart local v3    # "isCurrentItem":Z
    .local v4, "media":Lcom/oneplus/gallery2/media/Media;
    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 4758
    .end local v0    # "candItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v1    # "candItem$iterator":Ljava/util/Iterator;
    .end local v2    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v3    # "isCurrentItem":Z
    .end local v4    # "media":Lcom/oneplus/gallery2/media/Media;
    :cond_8
    if-eqz p2, :cond_4

    .line 4760
    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p2}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    .line 4761
    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p2}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    .line 4762
    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p2}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    goto :goto_1

    .line 4774
    :cond_9
    if-eqz v5, :cond_6

    .line 4775
    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_2
.end method

.method private releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 4
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    const/4 v3, 0x0

    .line 4784
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v0, :cond_1

    .line 4785
    :cond_0
    return-void

    .line 4787
    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseMovieDrawable()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4789
    invoke-virtual {p1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4790
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/MovieDrawable;->stop()V

    .line 4791
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/drawable/MovieDrawable;->setVisible(ZZ)Z

    .line 4792
    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    .line 4781
    return-void
.end method

.method private resetFilmstripOverScrollState()V
    .locals 2

    .prologue
    .line 4799
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    if-eqz v0, :cond_0

    .line 4801
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetFilmstripOverScrollState()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    .line 4803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    .line 4804
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    .line 4797
    :cond_0
    return-void
.end method

.method private resetFilmstripState()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4812
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "resetFilmstripState()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4815
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    .line 4818
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    .line 4819
    .local v1, "uiState":Lcom/oneplus/camera/ui/CameraGallery$UIState;
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 4820
    .local v0, "smoothly":Z
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4821
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v4, v0}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 4826
    :goto_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v2, :cond_1

    .line 4828
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4829
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setAlpha(F)V

    .line 4831
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateRotation(Lcom/oneplus/base/Rotation;)V

    .line 4832
    iput-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    .line 4835
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripOverScrollState()V

    .line 4838
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateEmptyPageVisibility()V

    .line 4810
    return-void

    .line 4819
    .end local v0    # "smoothly":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "smoothly":Z
    goto :goto_0

    .line 4823
    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v3}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method private restoreMediaInfoFromRecycler()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4846
    const/4 v3, 0x0

    .line 4847
    .local v3, "lastMedia":Lcom/oneplus/gallery2/media/Media;
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v3    # "lastMedia":Lcom/oneplus/gallery2/media/Media;
    .local v1, "entry$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4849
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/base/Handle;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gallery2/media/Media;

    .line 4850
    .local v3, "lastMedia":Lcom/oneplus/gallery2/media/Media;
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "restoreMediaInfoFromRecycler() - Restore: "

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4851
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 4853
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/base/Handle;>;"
    .end local v3    # "lastMedia":Lcom/oneplus/gallery2/media/Media;
    :cond_0
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 4856
    if-eqz v3, :cond_1

    .line 4858
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v5, v3}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4859
    .local v2, "index":I
    if-ltz v2, :cond_2

    .line 4861
    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v4

    .line 4862
    .local v4, "uiPosition":I
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v5, v4, v9}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 4863
    sget-object v5, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v5, v6, :cond_1

    .line 4864
    sget-object v5, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    .line 4871
    .end local v2    # "index":I
    .end local v4    # "uiPosition":I
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x271a

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 4872
    invoke-direct {p0, v8, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->setUndoBarVisibility(ZZ)V

    .line 4873
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    sget-object v5, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 4843
    :goto_2
    :pswitch_0
    return-void

    .line 4867
    .restart local v2    # "index":I
    :cond_2
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restoreMediaInfoFromRecycler() - Cannot find restored media "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4877
    .end local v2    # "index":I
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    goto :goto_2

    .line 4873
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private revertPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 4888
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private searchMediaListIndex(Landroid/net/Uri;)I
    .locals 1
    .param p1, "contentUri"    # Landroid/net/Uri;

    .prologue
    const/4 v0, -0x1

    .line 4895
    invoke-direct {p0, p1, v0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->searchMediaListIndex(Landroid/net/Uri;II)I

    move-result v0

    return v0
.end method

.method private searchMediaListIndex(Landroid/net/Uri;II)I
    .locals 3
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .prologue
    const/4 v2, -0x1

    .line 4899
    if-nez p1, :cond_0

    .line 4900
    return v2

    .line 4901
    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 4902
    :cond_1
    return v2

    .line 4903
    :cond_2
    if-ne p2, v2, :cond_3

    .line 4904
    const/4 p2, 0x0

    .line 4905
    :cond_3
    if-ne p3, v2, :cond_4

    .line 4906
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    add-int/lit8 p3, v1, -0x1

    .line 4907
    :cond_4
    move v0, p3

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_6

    .line 4909
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, v0}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4911
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v1

    return v1

    .line 4907
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4914
    :cond_6
    return v2
.end method

.method private setButtonsEnabled(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .prologue
    .line 4921
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(ZJ)V

    .line 4919
    return-void
.end method

.method private setButtonsEnabled(ZJ)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .param p2, "timeout"    # J

    .prologue
    const/16 v3, 0x2729

    .line 4925
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setButtonEnabled() - Enabled: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4926
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsSetupUI:Z

    if-eqz v0, :cond_0

    .line 4928
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4929
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4930
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4931
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4932
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4933
    if-eqz p1, :cond_1

    .line 4934
    invoke-static {p0, v3}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    .line 4923
    :cond_0
    :goto_0
    return-void

    .line 4936
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v3, v0, p2, p3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    goto :goto_0
.end method

.method private setFilmstripCurrentItem(Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 3
    .param p1, "view"    # Lcom/oneplus/widget/ScaleImageView;
    .param p2, "smoothly"    # Z

    .prologue
    .line 4944
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 4945
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4947
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4948
    .local v0, "selectedPosition":I
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v0, p2}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 4942
    .end local v0    # "selectedPosition":I
    :cond_0
    return-void
.end method

.method private setFilmstripOverScrollState()V
    .locals 2

    .prologue
    .line 4956
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFilmstripOverScrollState()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    .line 4958
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    .line 4954
    return-void
.end method

.method private setFilmstripScrollMode(I)V
    .locals 3
    .param p1, "scrollMode"    # I

    .prologue
    .line 4966
    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripScrollMode:I

    if-ne v0, p1, :cond_0

    .line 4967
    return-void

    .line 4970
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFilmstripScrollMode() - Scroll mode: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4971
    iput p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripScrollMode:I

    .line 4972
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/FilmstripView;->setScrollMode(I)V

    .line 4963
    return-void
.end method

.method private setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z
    .locals 8
    .param p1, "state"    # Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4980
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 4981
    .local v3, "oldState":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    if-ne v3, p1, :cond_0

    .line 4982
    return v5

    .line 4985
    :cond_0
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 4988
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 5031
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    .line 5034
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateEmptyPageVisibility()V

    .line 5036
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v3, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 4992
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    .line 4993
    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v3, v6, :cond_2

    .line 4994
    invoke-direct {p0, v5, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    .line 4997
    :goto_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "galleryItem$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 4998
    .local v0, "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    invoke-virtual {v0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setProcessingBarVisibility(Z)V

    goto :goto_2

    .line 4996
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    :cond_2
    iget-boolean v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    invoke-direct {p0, v6, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_1

    .line 5003
    :pswitch_1
    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne p1, v6, :cond_4

    move v2, v4

    .line 5004
    .local v2, "isBrowseFast":Z
    :goto_3
    if-eqz v2, :cond_5

    .line 5005
    invoke-direct {p0, v4, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    .line 5008
    :goto_4
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 5010
    .restart local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v6, :cond_3

    .line 5012
    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    sget-object v7, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v6, v7}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    .line 5013
    if-eqz v2, :cond_6

    .line 5014
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    if-eqz v6, :cond_6

    .line 5015
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    iget-object v7, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v7}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oneplus/camera/PictureProcessService;->isPictureProcessing(Ljava/lang/String;)Z

    move-result v6

    .line 5013
    if-eqz v6, :cond_6

    .line 5017
    invoke-virtual {v0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setProcessingBarVisibility(Z)V

    goto :goto_5

    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    .end local v2    # "isBrowseFast":Z
    :cond_4
    move v2, v5

    .line 5003
    goto :goto_3

    .line 5007
    .restart local v2    # "isBrowseFast":Z
    :cond_5
    invoke-direct {p0, v5, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_4

    .line 5020
    .restart local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .restart local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    :cond_6
    invoke-virtual {v0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setProcessingBarVisibility(Z)V

    goto :goto_5

    .line 5026
    .end local v0    # "galleryItem":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v1    # "galleryItem$iterator":Ljava/util/Iterator;
    .end local v2    # "isBrowseFast":Z
    :pswitch_2
    invoke-direct {p0, v4, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_0

    .line 4988
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setIsMediaListEmptyProp(Ljava/lang/Boolean;)Z
    .locals 2
    .param p1, "isEmpty"    # Ljava/lang/Boolean;

    .prologue
    .line 5044
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/UIComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5045
    const/4 v0, 0x0

    return v0

    .line 5048
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-eq v0, v1, :cond_2

    .line 5049
    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->EMPTY_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    .line 5059
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5050
    :cond_2
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->EMPTY_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v0, v1, :cond_1

    .line 5055
    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_0
.end method

.method private setPageToContentUri(Landroid/net/Uri;)V
    .locals 3
    .param p1, "contentUri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 5066
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->searchMediaListIndex(Landroid/net/Uri;)I

    move-result v0

    .line 5067
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5069
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 5070
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    .line 5071
    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    if-eqz v1, :cond_0

    .line 5073
    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    .line 5074
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V

    .line 5064
    :cond_0
    :goto_0
    return-void

    .line 5078
    :cond_1
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method private setToolbarVisibility(ZZ)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "animation"    # Z

    .prologue
    .line 5096
    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    .line 5099
    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    .line 5093
    return-void
.end method

.method private setUndoBarVisibility(ZZ)V
    .locals 7
    .param p1, "visible"    # Z
    .param p2, "animation"    # Z

    .prologue
    .line 5107
    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsUndoBarVisible:Z

    .line 5110
    if-eqz p1, :cond_0

    .line 5112
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    .line 5113
    .local v6, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarPhotoCountView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f0b0085

    invoke-virtual {v6, v2, v1}, Lcom/oneplus/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5117
    .end local v6    # "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    :cond_0
    const/4 v3, 0x0

    .line 5118
    .local v3, "animFlags":I
    if-eqz p2, :cond_1

    .line 5119
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 5120
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    const-wide/16 v4, 0x96

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    .line 5104
    return-void

    .line 5119
    :cond_2
    const/16 v3, 0x12

    goto :goto_0
.end method

.method private setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "state"    # Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .prologue
    .line 5127
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 5128
    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    .line 5125
    :goto_0
    return-void

    .line 5129
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5130
    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    .line 5131
    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 5132
    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    .line 5133
    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 5134
    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    .line 5135
    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 5136
    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    .line 5137
    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 5138
    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    .line 5140
    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setViewVisibilityState() - Unknow view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupUI()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 5147
    iget-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsSetupUI:Z

    if-eqz v3, :cond_0

    .line 5148
    return-void

    .line 5150
    :cond_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setupUI()"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5153
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    .line 5154
    .local v1, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthPortrait:I

    .line 5155
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightPortrait:I

    .line 5156
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthLandscape:I

    .line 5157
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightLandscape:I

    .line 5158
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateMaxItemWidthHeight()V

    .line 5159
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 5160
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 5159
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    .line 5161
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 5162
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 5161
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    .line 5163
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterBarHeight:I

    .line 5166
    const v3, 0x7f090022

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    .line 5167
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090036

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    .line 5168
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f090037

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    .line 5169
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 5170
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f090039

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageContainer:Landroid/view/View;

    .line 5171
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f09003a

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageTouchReceiver:Landroid/view/View;

    .line 5172
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageTouchReceiver:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$31;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$31;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5181
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/widget/FilmstripView;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    .line 5182
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setAdapter(Lcom/oneplus/widget/FilmstripView$Adapter;)V

    .line 5183
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    .line 5184
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$32;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$32;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setScrollListener(Lcom/oneplus/widget/FilmstripView$ScrollListener;)V

    .line 5207
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$33;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$33;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5215
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090035

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    .line 5216
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5219
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f09003c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    .line 5220
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f09003f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainer:Landroid/view/View;

    .line 5221
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f09003d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    .line 5222
    const v3, 0x7f020008

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5223
    .local v0, "backButtonDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5224
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5225
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$34;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$34;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5233
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f09003e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    .line 5234
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$35;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$35;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5242
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090046

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    .line 5243
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090047

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteButton:Landroid/view/View;

    .line 5244
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$36;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$36;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5252
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090040

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    .line 5253
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090041

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    .line 5254
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$37;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$37;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5262
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090042

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    .line 5263
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090043

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    .line 5264
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$38;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$38;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5272
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090044

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    .line 5273
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090045

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsButton:Landroid/view/View;

    .line 5274
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$39;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$39;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5284
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090048

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    .line 5285
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f090049

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5286
    .local v2, "undoBarTouchView":Landroid/view/View;
    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$40;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$40;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5295
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    const v4, 0x7f09004a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarPhotoCountView:Landroid/widget/TextView;

    .line 5296
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    const v4, 0x7f09004b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarRestoreButton:Landroid/view/View;

    .line 5297
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarRestoreButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$41;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$41;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5308
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateNavigationBarContainerMarginTop()V

    .line 5309
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    .line 5311
    iput-boolean v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsSetupUI:Z

    .line 5145
    return-void
.end method

.method private sharPageDirectly(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5349
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    .line 5350
    .local v0, "media":Lcom/oneplus/gallery2/media/Media;
    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$42;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$42;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/MediaUtils;->createSharingMediaIntent(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/IntentCallback;)V

    .line 5364
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 5346
    return-void
.end method

.method private sharePage(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 5319
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    .line 5320
    :cond_0
    return-void

    .line 5327
    :cond_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 5328
    .local v0, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5334
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sharePage() - Cannot share page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5335
    return-void

    .line 5337
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5338
    return-void

    .line 5341
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->sharPageDirectly(I)V

    .line 5316
    return-void

    .line 5328
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 2
    .param p1, "item"    # Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .prologue
    .line 5371
    if-nez p1, :cond_0

    .line 5372
    return-void

    .line 5373
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v0, :cond_2

    .line 5374
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->prepareMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 5383
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v0, :cond_3

    .line 5384
    return-void

    .line 5377
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isItemSourceSameAsMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5379
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 5380
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->prepareMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    goto :goto_0

    .line 5385
    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " showMovieDrawable()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5386
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/MovieDrawable;->start()V

    .line 5387
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {p1}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->getThumbBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/MovieDrawable;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 5388
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {p1, v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5368
    return-void
.end method

.method private showPageDetails(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 5395
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    .line 5396
    :cond_0
    return-void

    .line 5403
    :cond_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 5404
    .local v0, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5410
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showPageDetails() - Cannot show page details in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5411
    return-void

    .line 5413
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5414
    return-void

    .line 5417
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->showPageDetailsDirectly(I)V

    .line 5392
    return-void

    .line 5404
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showPageDetailsDirectly(I)V
    .locals 10
    .param p1, "index"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 5425
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v6, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gallery2/media/Media;

    .line 5427
    .local v5, "media":Lcom/oneplus/gallery2/media/Media;
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    .line 5428
    .local v0, "activity":Lcom/oneplus/camera/OPCameraActivity;
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v6, "com.oneplus.gallery2.mediadetail"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5429
    .local v3, "intent":Landroid/content/Intent;
    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5430
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5433
    const-string/jumbo v6, "FullSensorOrientation"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5436
    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 5437
    .local v4, "manager":Landroid/content/pm/PackageManager;
    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 5439
    .local v2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 5442
    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->isSecurePhotoMode()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5447
    const-string/jumbo v6, "IsSecureMode"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5448
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/OPCameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 5453
    :goto_0
    iput-boolean v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    .line 5469
    :goto_1
    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    .line 5422
    return-void

    .line 5451
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResultByAgent(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 5457
    :cond_1
    new-instance v1, Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v6, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/gallery2/media/Media;

    invoke-direct {v1, v7, v6}, Lcom/oneplus/gallery/MediaDetailsDialog;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/gallery2/media/Media;)V

    .line 5458
    .local v1, "dialog":Lcom/oneplus/gallery/MediaDetailsDialog;
    new-instance v6, Lcom/oneplus/gallery/CameraGalleryImpl$43;

    invoke-direct {v6, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$43;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v1, v6}, Lcom/oneplus/gallery/MediaDetailsDialog;->show(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1
.end method

.method private startCameraPreview()Z
    .locals 3

    .prologue
    .line 5476
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 5477
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5483
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    .line 5484
    const/4 v1, 0x1

    return v1

    .line 5481
    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 5477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateEmptyPageVisibility()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5493
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5490
    :cond_0
    :goto_0
    return-void

    .line 5499
    :pswitch_0
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    if-eqz v0, :cond_0

    .line 5501
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5502
    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    goto :goto_0

    .line 5507
    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    if-nez v0, :cond_0

    .line 5509
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    goto :goto_0

    .line 5493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateFilmstripScrollMode()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 5521
    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    if-eqz v1, :cond_0

    .line 5523
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    .line 5524
    return-void

    .line 5527
    :cond_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 5529
    .local v0, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5518
    :goto_0
    return-void

    .line 5534
    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    .line 5535
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    goto :goto_0

    .line 5539
    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    .line 5540
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    goto :goto_0

    .line 5544
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    .line 5545
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    goto :goto_0

    .line 5529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateFilmstripViewTranslation(Z)V
    .locals 11
    .param p1, "animation"    # Z

    .prologue
    const/high16 v10, 0x43480000    # 200.0f

    .line 5555
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v1

    .line 5556
    .local v1, "hideTranslationX":F
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 5557
    .local v7, "x":F
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5558
    .local v0, "alpha":F
    sub-float v8, v7, v1

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 5561
    .local v6, "visibleRatio":F
    const-wide/16 v2, 0x0

    .line 5562
    .local v2, "duration":J
    move v5, v7

    .line 5563
    .local v5, "newX":F
    move v4, v0

    .line 5564
    .local v4, "newAlpha":F
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v9

    sget-object v8, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 5585
    :goto_0
    if-eqz p1, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    .line 5586
    const-wide/16 v2, 0x64

    .line 5589
    :cond_0
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5590
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5591
    if-eqz p1, :cond_1

    .line 5593
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5594
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5552
    :goto_1
    return-void

    .line 5568
    :pswitch_0
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v6

    mul-float/2addr v8, v10

    float-to-long v2, v8

    .line 5569
    const/4 v5, 0x0

    .line 5570
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5571
    goto :goto_0

    .line 5574
    :pswitch_1
    mul-float v8, v10, v6

    float-to-long v2, v8

    .line 5575
    move v5, v1

    .line 5576
    const/4 v4, 0x0

    .line 5577
    goto :goto_0

    .line 5579
    :pswitch_2
    return-void

    .line 5598
    :cond_1
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5599
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5600
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v8}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateFooterContainerMarginBottom()V
    .locals 8

    .prologue
    .line 5608
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    .line 5609
    .local v4, "newRotation":Lcom/oneplus/base/Rotation;
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 5610
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    const/4 v3, 0x0

    .line 5611
    .local v3, "marginBottom":I
    sget-object v6, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v4, v6, :cond_0

    sget-object v6, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v4, v6, :cond_1

    .line 5612
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080029

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5615
    :goto_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    invoke-direct {p0, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 5624
    :goto_1
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5625
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5628
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "item$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 5629
    .local v1, "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    iget-object v6, v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    iget-boolean v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    invoke-static {v1, v6, v7}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Lcom/oneplus/gallery2/media/Media;Z)V

    goto :goto_2

    .line 5614
    .end local v1    # "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v2    # "item$iterator":Ljava/util/Iterator;
    .end local v5    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 5619
    :pswitch_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 5606
    .restart local v2    # "item$iterator":Ljava/util/Iterator;
    .restart local v5    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    return-void

    .line 5615
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateMaxItemWidthHeight()V
    .locals 1

    .prologue
    .line 5637
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5639
    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthLandscape:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidth:I

    .line 5640
    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightLandscape:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeight:I

    .line 5649
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    .line 5634
    return-void

    .line 5644
    :cond_0
    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthPortrait:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidth:I

    .line 5645
    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightPortrait:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeight:I

    goto :goto_0
.end method

.method private updateNavigationBarContainerMarginTop()V
    .locals 6

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    .line 5657
    .local v2, "newRotation":Lcom/oneplus/base/Rotation;
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 5658
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    const/4 v1, 0x0

    .line 5659
    .local v1, "marginTop":I
    sget-object v4, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v2, v4, :cond_1

    .line 5660
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5663
    :goto_0
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5664
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5654
    return-void

    .line 5662
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method private updateRotation(Lcom/oneplus/base/Rotation;)V
    .locals 5
    .param p1, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5673
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    .line 5674
    .local v1, "prevRotation":Lcom/oneplus/base/Rotation;
    :goto_0
    if-ne v1, p1, :cond_1

    .line 5675
    return-void

    .line 5673
    .end local v1    # "prevRotation":Lcom/oneplus/base/Rotation;
    :cond_0
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    .line 5678
    .restart local v1    # "prevRotation":Lcom/oneplus/base/Rotation;
    :cond_1
    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TranslationXRange:Landroid/util/Range;

    .line 5679
    iput-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    .line 5682
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 5685
    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 5687
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v0

    .line 5688
    .local v0, "newPosition":I
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v0, v4}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    .line 5691
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5692
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    .line 5695
    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyDataSetChanged()V

    .line 5699
    .end local v0    # "newPosition":I
    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v2, :cond_4

    .line 5700
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setRotation(Lcom/oneplus/base/Rotation;)V

    .line 5703
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateNavigationBarContainerMarginTop()V

    .line 5706
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    .line 5709
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 5718
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    .line 5722
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateMaxItemWidthHeight()V

    .line 5725
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 5733
    :goto_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-eqz v2, :cond_5

    .line 5734
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    invoke-static {v2}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap0(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    .line 5737
    :cond_5
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    .line 5670
    return-void

    .line 5715
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    goto :goto_1

    .line 5728
    :pswitch_1
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_2

    .line 5709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5725
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method private updateToolbarVisibility(Z)V
    .locals 27
    .param p1, "animation"    # Z

    .prologue
    .line 5746
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    .line 5747
    .local v26, "state":Lcom/oneplus/camera/ui/CameraGallery$GalleryState;
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    move-object/from16 v0, v26

    if-ne v0, v2, :cond_0

    .line 5748
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    .line 5749
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canShareButtonVisible()Z

    move-result v8

    .line 5750
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canEditButtonVisible()Z

    move-result v12

    .line 5751
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canDetailsButtonVisible()Z

    move-result v16

    .line 5752
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canDeleteButtonVisible()Z

    move-result v20

    .line 5753
    :goto_3
    const/4 v5, 0x0

    .line 5754
    .local v5, "navFlags":I
    const/4 v9, 0x0

    .line 5755
    .local v9, "shareFlags":I
    const/4 v13, 0x0

    .line 5756
    .local v13, "editFlags":I
    const/16 v17, 0x0

    .line 5757
    .local v17, "detailsFlags":I
    const/16 v21, 0x0

    .line 5758
    .local v21, "deleteFlags":I
    if-eqz p1, :cond_1

    .line 5760
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 5771
    :goto_4
    if-eqz v8, :cond_8

    const/4 v9, 0x5

    .line 5772
    :goto_5
    if-eqz v12, :cond_9

    const/4 v13, 0x5

    .line 5773
    :goto_6
    if-eqz v16, :cond_a

    const/16 v17, 0x5

    .line 5774
    :goto_7
    if-eqz v20, :cond_b

    const/16 v21, 0x5

    .line 5778
    :cond_1
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    const-wide/16 v6, 0x96

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    .line 5779
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    const-wide/16 v10, 0x96

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    .line 5780
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    const-wide/16 v14, 0x96

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    .line 5781
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    const-wide/16 v18, 0x96

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v19}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    .line 5782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    move-object/from16 v19, v0

    const-wide/16 v22, 0x96

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v23}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    .line 5785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "item$iterator":Ljava/util/Iterator;
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 5786
    .local v24, "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    move-object/from16 v0, v24

    invoke-static {v0, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Lcom/oneplus/gallery2/media/Media;Z)V

    goto :goto_9

    .line 5749
    .end local v5    # "navFlags":I
    .end local v9    # "shareFlags":I
    .end local v13    # "editFlags":I
    .end local v17    # "detailsFlags":I
    .end local v21    # "deleteFlags":I
    .end local v24    # "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .end local v25    # "item$iterator":Ljava/util/Iterator;
    :cond_2
    const/4 v8, 0x0

    .local v8, "shareVisible":Z
    goto/16 :goto_0

    .line 5750
    .end local v8    # "shareVisible":Z
    :cond_3
    const/4 v12, 0x0

    .local v12, "editVisible":Z
    goto/16 :goto_1

    .line 5751
    .end local v12    # "editVisible":Z
    :cond_4
    const/16 v16, 0x0

    .local v16, "detailsVisible":Z
    goto/16 :goto_2

    .line 5752
    .end local v16    # "detailsVisible":Z
    :cond_5
    const/16 v20, 0x0

    .local v20, "deleteVisible":Z
    goto/16 :goto_3

    .line 5764
    .end local v20    # "deleteVisible":Z
    .restart local v5    # "navFlags":I
    .restart local v9    # "shareFlags":I
    .restart local v13    # "editFlags":I
    .restart local v17    # "detailsFlags":I
    .restart local v21    # "deleteFlags":I
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_6

    const/16 v5, 0x9

    goto/16 :goto_4

    :cond_6
    const/16 v5, 0x22

    goto/16 :goto_4

    .line 5768
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x2

    goto/16 :goto_4

    .line 5771
    :cond_8
    const/16 v9, 0x12

    goto/16 :goto_5

    .line 5772
    :cond_9
    const/16 v13, 0x12

    goto/16 :goto_6

    .line 5773
    :cond_a
    const/16 v17, 0x12

    goto/16 :goto_7

    .line 5774
    :cond_b
    const/16 v21, 0x12

    goto/16 :goto_8

    .line 5743
    .restart local v25    # "item$iterator":Ljava/util/Iterator;
    :cond_c
    return-void

    .line 5760
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateViewVisibility(Landroid/view/View;ZIJ)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visible"    # Z
    .param p3, "animFlags"    # I
    .param p4, "duration"    # J

    .prologue
    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5794
    if-nez p1, :cond_0

    .line 5795
    return-void

    .line 5796
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v0

    .line 5802
    .local v0, "visibilityState":Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    if-eqz p2, :cond_8

    .line 5804
    if-eqz p3, :cond_7

    .line 5806
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5834
    :goto_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    .line 5835
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5836
    :cond_1
    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_2

    .line 5837
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5838
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_3

    .line 5839
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5840
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery/CameraGalleryImpl$44;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$44;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5850
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    .line 5791
    :goto_1
    return-void

    .line 5810
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5811
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    .line 5812
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5815
    :goto_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_5

    .line 5816
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5814
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 5817
    :cond_5
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_6

    .line 5818
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5820
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5825
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 5830
    :pswitch_2
    return-void

    .line 5855
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5856
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 5857
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 5860
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->VISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    goto :goto_1

    .line 5865
    :cond_8
    if-eqz p3, :cond_d

    .line 5867
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 5886
    :goto_3
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_9

    .line 5887
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5888
    :cond_9
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_c

    .line 5889
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5892
    :cond_a
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_b

    .line 5893
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5894
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery/CameraGalleryImpl$45;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$45;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5905
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    goto/16 :goto_1

    .line 5871
    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 5872
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 5877
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_3

    .line 5882
    :pswitch_5
    return-void

    .line 5890
    :cond_c
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_a

    .line 5891
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 5910
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5913
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    goto/16 :goto_1

    .line 5806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 5867
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private validatePosition(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 5922
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5923
    const/4 v0, 0x1

    return v0

    .line 5924
    :cond_0
    return v1
.end method


# virtual methods
.method public addTempThumbnailImage(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "thumb"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1795
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->verifyAccess()V

    .line 1796
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    return-void

    .line 1800
    :cond_0
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v0, v1, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1804
    :cond_1
    if-nez p1, :cond_2

    .line 1806
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addTempThumbnailImage() - No content URI"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    return-void

    .line 1809
    :cond_2
    if-nez p2, :cond_3

    .line 1810
    return-void

    .line 1813
    :cond_3
    sget-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/BitmapPool;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1814
    return-void

    .line 1815
    :cond_4
    sget-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/BitmapPool;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1816
    return-void

    .line 1819
    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addTempThumbnailImage() - Add temp thumbnail image for "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1820
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    return-void
.end method

.method public closeFilmstripDirectly()V
    .locals 2

    .prologue
    .line 2159
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeFilmstripDirectly()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    .line 2162
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2164
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$14;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$14;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeFilmstripDirectly() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_0
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
    .line 2632
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 2633
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    return-object v0

    .line 2634
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x0

    .line 2762
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2785
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    .line 2760
    :cond_0
    :goto_0
    return-void

    .line 2765
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_0

    .line 2769
    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    goto :goto_0

    .line 2773
    :sswitch_2
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImages()V

    goto :goto_0

    .line 2777
    :sswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    goto :goto_0

    .line 2781
    :sswitch_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2782
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    goto :goto_0

    .line 2762
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_2
        0x271a -> :sswitch_1
        0x2724 -> :sswitch_0
        0x2729 -> :sswitch_3
        0x2733 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onDeinitialize()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3014
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v2, :cond_0

    .line 3015
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaList;->release()V

    .line 3018
    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    if-eqz v2, :cond_1

    .line 3019
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaSet;->release()V

    .line 3022
    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v2, :cond_2

    .line 3023
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->EVENT_NEW_MEDIA_INTENT_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3026
    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    .line 3029
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    .line 3032
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages()V

    .line 3035
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ClearCacheReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    .line 3036
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ClearCacheReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3037
    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    .line 3039
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3040
    iput-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    .line 3044
    :cond_4
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "item$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    .line 3045
    .local v0, "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->recycleGalleryItem(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    goto :goto_0

    .line 3046
    .end local v0    # "item":Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    :cond_5
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3049
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    .line 3011
    return-void
.end method

.method protected onInitialize()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3309
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    .line 3310
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 3313
    .local v0, "cameraActivity":Lcom/oneplus/camera/CameraActivity;
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v3, v4}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    .line 3314
    const-class v3, Lcom/oneplus/camera/PictureProcessService;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$17;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$17;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    .line 3343
    const-class v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    .line 3346
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    .line 3349
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3350
    .local v2, "res":Landroid/content/res/Resources;
    const v3, 0x7f080036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ProcessingBarMarginTop:I

    .line 3351
    const v3, 0x7f080023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingHorz:I

    .line 3352
    const v3, 0x7f080024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingVert:I

    .line 3355
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v3, :cond_9

    .line 3357
    new-instance v3, Lcom/oneplus/gallery2/media/CameraRollMediaSet;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {v3, v4, v5}, Lcom/oneplus/gallery2/media/CameraRollMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    .line 3358
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaComparator;->TAKEN_TIME_DESC:Lcom/oneplus/gallery2/media/MediaComparator;

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/oneplus/gallery2/media/MediaSet;->openMediaList(Lcom/oneplus/gallery2/media/MediaComparator;II)Lcom/oneplus/gallery2/media/MediaList;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    .line 3359
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3360
    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-direct {v3, p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/MediaList;)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    .line 3366
    :cond_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    invoke-virtual {v3, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    .line 3369
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v3, :cond_1

    .line 3370
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget v4, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->FLAG_CAMERA_ROLL_ONLY:I

    invoke-virtual {v3, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->activate(I)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    .line 3373
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setupUI()V

    .line 3376
    const-class v3, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    .line 3377
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v3, :cond_2

    .line 3378
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v3, v4, v6}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    .line 3381
    :cond_2
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3382
    sget-object v3, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v3}, Lcom/oneplus/media/BitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    .line 3383
    :cond_3
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3384
    sget-object v3, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v3}, Lcom/oneplus/media/BitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    .line 3385
    :cond_4
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3386
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v3}, Lcom/oneplus/media/BitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    .line 3389
    :cond_5
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$18;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$18;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3408
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$19;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$19;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3424
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$20;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$20;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3442
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$21;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$21;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3516
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$22;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$22;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3530
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$23;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$23;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3554
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v3, :cond_6

    .line 3555
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->EVENT_NEW_MEDIA_INTENT_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3558
    :cond_6
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-nez v3, :cond_7

    .line 3560
    const-class v3, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    .line 3561
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v3, :cond_7

    .line 3563
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v4, Lcom/oneplus/camera/ui/PreviewCover;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/gallery/CameraGalleryImpl$24;

    invoke-direct {v5, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$24;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-interface {v3, v4, v5}, Lcom/oneplus/camera/ui/PreviewCover;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3599
    :cond_7
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v3, :cond_8

    .line 3601
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3602
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3603
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3604
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3609
    :cond_8
    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$25;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$25;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ClearCacheReceiver:Landroid/content/BroadcastReceiver;

    .line 3625
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.oneplus.camera.service.CLEAR_IMAGE_CACHE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3626
    .local v1, "filter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ClearCacheReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3306
    return-void

    .line 3363
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "No MediaStoreMediaSource"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 3633
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 3634
    :cond_0
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    .line 3636
    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 3643
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3645
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_2

    .line 3647
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->navigateBack()V

    .line 3648
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    .line 3651
    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 3652
    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    .line 3653
    :cond_2
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 4
    .param p1, "prevRotation"    # Lcom/oneplus/base/Rotation;
    .param p2, "newRotation"    # Lcom/oneplus/base/Rotation;

    .prologue
    .line 4103
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 4106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    .line 4107
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-nez v0, :cond_1

    .line 4109
    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateRotation(Lcom/oneplus/base/Rotation;)V

    .line 4110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    .line 4100
    :goto_0
    return-void

    .line 4114
    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$26;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl$26;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Rotation;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public openFilmstripDirectly()V
    .locals 2

    .prologue
    .line 4550
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstripDirectly()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    .line 4553
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4555
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$28;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$28;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4564
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstripDirectly() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4548
    :cond_0
    :goto_0
    return-void

    .line 4568
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    goto :goto_0
.end method

.method public setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
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
    .line 5086
    .local p1, "key":Lcom/oneplus/base/PropertyKey;, "Lcom/oneplus/base/PropertyKey<TTValue;>;"
    .local p2, "value":Ljava/lang/Object;, "TTValue;"
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 5087
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TTValue;"
    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setIsMediaListEmptyProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 5088
    .restart local p2    # "value":Ljava/lang/Object;, "TTValue;"
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
