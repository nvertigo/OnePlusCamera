.class Lcom/amap/api/location/b$a$1;
.super Ljava/lang/Thread;
.source "AMapWeather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/location/b$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/location/b;

.field final synthetic b:Lcom/amap/api/location/AMapLocation;

.field final synthetic c:Lcom/amap/api/location/b$a;


# direct methods
.method constructor <init>(Lcom/amap/api/location/b$a;Lcom/amap/api/location/b;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/amap/api/location/b$a$1;->c:Lcom/amap/api/location/b$a;

    iput-object p2, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    iput-object p3, p0, Lcom/amap/api/location/b$a$1;->b:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 159
    :goto_1
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    iget-object v1, p0, Lcom/amap/api/location/b$a$1;->b:Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v2, "base"

    iget-object v3, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    invoke-static {v3}, Lcom/amap/api/location/b;->b(Lcom/amap/api/location/b;)Lcom/amap/api/location/AMapLocalWeatherListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/amap/api/location/AMapLocalWeatherListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 154
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    iget-object v1, p0, Lcom/amap/api/location/b$a$1;->b:Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v2, "all"

    iget-object v3, p0, Lcom/amap/api/location/b$a$1;->a:Lcom/amap/api/location/b;

    invoke-static {v3}, Lcom/amap/api/location/b;->b(Lcom/amap/api/location/b;)Lcom/amap/api/location/AMapLocalWeatherListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/amap/api/location/AMapLocalWeatherListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
