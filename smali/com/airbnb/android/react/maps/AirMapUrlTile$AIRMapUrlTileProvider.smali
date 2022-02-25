.class Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "AirMapUrlTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/AirMapUrlTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapUrlTileProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

.field private urlTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/AirMapUrlTile;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "width",
            "height",
            "urlTemplate"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    .line 20
    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized getTileUrl(III)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "zoom"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->access$000(Lcom/airbnb/android/react/maps/AirMapUrlTile;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    shl-int v0, v1, p3

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->urlTemplate:Ljava/lang/String;

    const-string v1, "{x}"

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{y}"

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{z}"

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->access$100(Lcom/airbnb/android/react/maps/AirMapUrlTile;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v0, p3

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->access$100(Lcom/airbnb/android/react/maps/AirMapUrlTile;)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 37
    monitor-exit p0

    return-object p2

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->access$200(Lcom/airbnb/android/react/maps/AirMapUrlTile;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->access$200(Lcom/airbnb/android/react/maps/AirMapUrlTile;)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    .line 41
    monitor-exit p0

    return-object p2

    .line 45
    :cond_2
    :try_start_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    .line 47
    :try_start_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlTemplate"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method
