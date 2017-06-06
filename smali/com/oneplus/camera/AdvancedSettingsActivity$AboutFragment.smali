.class public Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;
.super Landroid/app/Fragment;
.source "AdvancedSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutFragment"
.end annotation


# static fields
.field private static final EXTRA_VERSION:Ljava/lang/String; = "VersionName"


# instance fields
.field private m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

.field private m_VersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 153
    instance-of v0, p1, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    .line 147
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 163
    const/high16 v3, 0x7f030000

    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 166
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    const v4, 0x7f0b000c

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnActionBarTitleChangedListener;->onTitleChanged(I)V

    .line 170
    :cond_0
    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    .local v1, "version":Landroid/widget/TextView;
    if-eqz p3, :cond_1

    .line 172
    const-string/jumbo v3, "VersionName"

    iget-object v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    .line 173
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    aput-object v4, v3, v5

    const v4, 0x7f0b0052

    invoke-virtual {p0, v4, v3}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const v3, 0x7f09000d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    .local v0, "agreement":Landroid/widget/TextView;
    new-instance v3, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment$1;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 208
    const-string/jumbo v0, "VersionName"

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method
