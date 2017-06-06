.class public final Lcom/oneplus/camera/AdvancedSettingsActivity;
.super Lcom/oneplus/base/BaseActivity;
.source "AdvancedSettingsActivity.java"

# interfaces
.implements Lcom/oneplus/camera/OnActionBarTitleChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;,
        Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I = null

.field public static final EXTRA_IS_MIRROR_SUPPORTED:Ljava/lang/String; = "IsMirrorSupported"

.field public static final EXTRA_IS_RAW_CAPTURE_OPTION_VISIBLE:Ljava/lang/String; = "IsRawCaptureVisible"

.field public static final EXTRA_IS_SMILE_CAPTURE_OPTION_VISIBLE:Ljava/lang/String; = "IsSmileCaptureVisible"

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String; = "OutputUri"

.field public static final EXTRA_SETTINGS_IS_VOLATILE:Ljava/lang/String; = "Settings.IsVolatile"

.field public static final EXTRA_SETTINGS_NAME:Ljava/lang/String; = "Settings.Name"

.field public static final EXTRA_START_MODE:Ljava/lang/String; = "StartMode"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

.field private m_ActionBarTitle:Landroid/widget/TextView;

.field private m_BackButton:Landroid/widget/ImageButton;

.field private m_HasRawCaptureSetting:Z

.field private m_HasSmileCaptureSetting:Z

.field private m_IsDarkMode:Z

.field private m_IsMirrorSupported:Z

.field private m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private final m_MenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

.field private m_OutputUriStr:Ljava/lang/String;

.field private m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

.field private m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

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

.field private m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_VersionName:Ljava/lang/String;

.field private m_VideoFrameRateMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/AdvancedSettingsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/camera/ui/menu/MenuListView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/AdvancedSettingsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$ThemeModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseActivity$ThemeMode;->values()[Lcom/oneplus/base/BaseActivity$ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->ANDROID:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->LIGHT:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/AdvancedSettingsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/AdvancedSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->handleStorageMenuItem()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/AdvancedSettingsActivity;Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 0
    .param p1, "menuItem"    # Lcom/oneplus/camera/ui/menu/MenuItem;

    .prologue
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/oneplus/camera/AdvancedSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    .line 57
    return-void
.end method

.method private closeAboutFragment()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 318
    .local v1, "fragmentManager":Landroid/app/FragmentManager;
    if-nez v1, :cond_0

    .line 320
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "closeAboutFragment() - Cannot find fragment manager"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return v4

    .line 325
    :cond_0
    const-string/jumbo v2, "About"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 326
    .local v0, "aboutFragment":Landroid/app/Fragment;
    if-eqz v0, :cond_1

    .line 328
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "closeAboutFragment() - About fragment: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 330
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0b0001

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/ui/menu/MenuListView;->setVisibility(I)V

    .line 332
    const/4 v2, 0x1

    return v2

    .line 336
    :cond_1
    return v4
.end method

.method private closeAgreementFragment()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 345
    .local v1, "fragmentManager":Landroid/app/FragmentManager;
    if-nez v1, :cond_0

    .line 347
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "closeAgreementFragment() - Cannot find fragment manager"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return v4

    .line 352
    :cond_0
    const-string/jumbo v2, "Agreement"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 353
    .local v0, "agreementFragment":Landroid/app/Fragment;
    if-eqz v0, :cond_1

    .line 355
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "closeAgreementFragment() - Agreement fragment: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 357
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 358
    const/4 v2, 0x1

    return v2

    .line 362
    :cond_1
    return v4
.end method

.method private handleStorageMenuItem()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v1, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/io/StorageUtils;->findStorage(Lcom/oneplus/io/StorageManager;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setStoragePosition()V

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_OutputUriStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    :goto_1
    return-void

    .line 377
    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "StorageType"

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/menu/StorageMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/StorageManager;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 378
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b000b

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 379
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setStoragePosition()V

    .line 381
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    :cond_4
    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 395
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v1, "StorageType"

    sget-object v2, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private isSecureMode()Z
    .locals 3

    .prologue
    .line 403
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 406
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v1, "StartMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/StartMode;

    iput-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    .line 408
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v2, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v1, v2, :cond_1

    .line 409
    const/4 v1, 0x1

    return v1

    .line 411
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 7
    .param p1, "menuItem"    # Lcom/oneplus/camera/ui/menu/MenuItem;

    .prologue
    const/4 v4, 0x0

    .line 525
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    if-ne p1, v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .line 529
    .local v6, "fragmentManager":Landroid/app/FragmentManager;
    if-nez v6, :cond_0

    .line 531
    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMenuItemClicked() - Cannot find fragment manager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    const-wide/16 v2, 0xc8

    new-instance v5, Lcom/oneplus/camera/AdvancedSettingsActivity$2;

    invoke-direct {v5, p0, v6}, Lcom/oneplus/camera/AdvancedSettingsActivity$2;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;Landroid/app/FragmentManager;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V

    .line 523
    .end local v6    # "fragmentManager":Landroid/app/FragmentManager;
    :cond_1
    return-void
.end method

.method private registerReceivers()V
    .locals 4

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 613
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "registerReceivers() - Shutdown receiver"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v2, Lcom/oneplus/camera/AdvancedSettingsActivity$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$3;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    .line 628
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 629
    .local v0, "filterScreenOff":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 632
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 633
    .local v1, "filterUserUnlock":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 607
    .end local v0    # "filterScreenOff":Landroid/content/IntentFilter;
    .end local v1    # "filterUserUnlock":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private setStoragePosition()V
    .locals 5

    .prologue
    .line 642
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    sget-object v4, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-static {v2, v3, v4}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v1

    .line 643
    .local v1, "storage":Lcom/oneplus/io/Storage;
    const/4 v0, 0x0

    .line 644
    .local v0, "isChecked":Z
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/io/Storage;->getType()Lcom/oneplus/io/Storage$Type;

    move-result-object v2

    sget-object v3, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lcom/oneplus/io/Storage;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    const/4 v0, 0x1

    .line 646
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 640
    return-void
.end method

.method private setupMenuItems()V
    .locals 5

    .prologue
    .line 654
    new-instance v0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "Location.Save"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 655
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b0004

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "ShutterSound"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 660
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b0008

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    iget-boolean v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    if-eqz v0, :cond_0

    .line 666
    new-instance v0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "RawCapture"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 667
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b0007

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-eqz v0, :cond_1

    .line 674
    new-instance v0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "SmileCapture"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 675
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b0009

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirrorSupported:Z

    if-eqz v0, :cond_2

    .line 682
    new-instance v0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "IsMirrored"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    .line 683
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b0002

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_2
    new-instance v0, Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/AboutMenuItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    .line 689
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0b000c

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/AboutMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0052

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/AboutMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    return-void
.end method

.method private setupUI()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 698
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v6

    .line 701
    .local v6, "visibility":I
    const v7, 0x7f090015

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Toolbar;

    .line 702
    .local v4, "toolbar":Landroid/widget/Toolbar;
    const-string/jumbo v7, "adv_settings_action_bar_background"

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Toolbar;->setBackgroundColor(I)V

    .line 705
    const v7, 0x7f090019

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 706
    .local v1, "dividerView":Landroid/view/View;
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 709
    new-instance v3, Lcom/oneplus/base/ScreenSize;

    invoke-direct {v3, p0, v10}, Lcom/oneplus/base/ScreenSize;-><init>(Landroid/content/Context;Z)V

    .line 710
    .local v3, "screenSize":Lcom/oneplus/base/ScreenSize;
    const v7, 0x7f090014

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 711
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 712
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getStatusBarSize()I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 713
    const-string/jumbo v7, "adv_settings_action_bar_background"

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 714
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 716
    and-int/lit8 v6, v6, -0x5

    .line 717
    or-int/lit16 v6, v6, 0x400

    .line 718
    invoke-static {}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-getcom-oneplus-base-BaseActivity$ThemeModeSwitchesValues()[I

    move-result-object v8

    sget-object v7, Lcom/oneplus/camera/AdvancedSettingsActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v7}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 729
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 730
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 732
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/high16 v8, 0x80000

    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 735
    :cond_0
    const v7, 0x7f090018

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    .line 736
    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const-string/jumbo v8, "adv_settings_action_bar_title"

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    const v7, 0x7f090017

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BackButton:Landroid/widget/ImageButton;

    .line 738
    const-string/jumbo v7, "actionbar_button_back"

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeDrawableResId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 739
    .local v0, "backButtonDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 740
    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BackButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BackButton:Landroid/widget/ImageButton;

    new-instance v8, Lcom/oneplus/camera/AdvancedSettingsActivity$4;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$4;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    const v7, 0x7f09001b

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/menu/MenuListView;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    .line 751
    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    new-instance v8, Lcom/oneplus/camera/AdvancedSettingsActivity$5;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$5;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/ui/menu/MenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 696
    return-void

    .line 722
    .end local v0    # "backButtonDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    and-int/lit16 v6, v6, -0x2001

    .line 723
    goto :goto_0

    .line 726
    :pswitch_1
    or-int/lit16 v6, v6, 0x2000

    .line 727
    goto :goto_0

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private unregisterReceivers()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 765
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 769
    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceivers() - Shutdown receiver"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 771
    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    .line 763
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeAgreementFragment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeAboutFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 428
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 430
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCreate() - Activity: "

    invoke-static {v2, v3, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsDarkMode:Z

    .line 433
    iget-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsDarkMode:Z

    if-eqz v2, :cond_2

    .line 434
    const v2, 0x7f0c000f

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setTheme(I)V

    .line 439
    :goto_0
    const v2, 0x7f030004

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setContentView(I)V

    .line 442
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setupUI()V

    .line 445
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->registerReceivers()V

    .line 448
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 451
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "Settings.Name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Settings.IsVolatile"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    .line 454
    const-string/jumbo v2, "IsRawCaptureVisible"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    .line 456
    const-string/jumbo v2, "OutputUri"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_OutputUriStr:Ljava/lang/String;

    .line 458
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v2

    const-class v3, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/io/StorageManager;

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    .line 459
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v2, :cond_0

    .line 461
    new-instance v2, Lcom/oneplus/camera/AdvancedSettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$1;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    .line 470
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v3, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/io/StorageManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 474
    :cond_0
    const-string/jumbo v2, "IsMirrorSupported"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirrorSupported:Z

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    .line 481
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_1

    .line 483
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setupMenuItems()V

    .line 425
    return-void

    .line 436
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_2
    const v2, 0x7f0c0007

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 487
    .restart local v1    # "extras":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 488
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCreate - getPackageInfo failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 500
    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy() - Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->unregisterReceivers()V

    .line 506
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v1, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/StorageManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 510
    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onDestroy()V

    .line 498
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 518
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 558
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 559
    .local v0, "itemId":I
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->finish()V

    .line 561
    const/4 v1, 0x1

    return v1

    .line 563
    :cond_0
    invoke-super {p0, p2}, Lcom/oneplus/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 572
    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsDarkMode:Z

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->recreate()V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "Location.Save"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "ShutterSound"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 578
    iget-boolean v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "RawCapture"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 580
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "SmileCapture"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 584
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->handleStorageMenuItem()V

    .line 587
    iget-boolean v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirrorSupported:Z

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "IsMirrored"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/menu/MenuListView;->setMenuItems(Ljava/util/List;)V

    .line 593
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onResume()V

    .line 569
    return-void
.end method

.method public onTitleChanged(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 601
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 599
    :cond_0
    return-void
.end method
