.class Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;
.super Ljava/lang/Object;
.source "AirMapLocalTile.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/AirMapLocalTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapLocalTileProvider"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# instance fields
.field private pathTemplate:Ljava/lang/String;

.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapLocalTile;

.field private tileSize:I


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/AirMapLocalTile;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "tileSizet",
            "pathTemplate"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapLocalTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->tileSize:I

    .line 27
    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->pathTemplate:Ljava/lang/String;

    return-void
.end method

.method private getTileFilename(III)Ljava/lang/String;
    .locals 2
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

    .line 75
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->pathTemplate:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{x}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{y}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{z}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTileImage(III)[B
    .locals 6
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

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x4000

    :try_start_2
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 57
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 61
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    :catch_0
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p3, p1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object p3, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    move-object p2, p3

    goto :goto_3

    :catch_6
    move-exception v0

    move-object p2, p1

    move-object p3, p2

    .line 66
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_1

    .line 69
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    :try_start_7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_2
    return-object p1

    :catch_9
    move-exception v0

    move-object p2, p1

    move-object p3, p2

    .line 63
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p2, :cond_3

    .line 69
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    :try_start_a
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_4
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz p2, :cond_5

    .line 69
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    :cond_5
    if-eqz p3, :cond_6

    .line 70
    :try_start_c
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 71
    :catch_d
    :cond_6
    throw p1
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0
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

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->readTileImage(III)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    iget p3, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->tileSize:I

    invoke-direct {p2, p3, p3, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathTemplate"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->pathTemplate:Ljava/lang/String;

    return-void
.end method

.method public setTileSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSize"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->tileSize:I

    return-void
.end method
