.class public Lcl/json/ShareFile;
.super Ljava/lang/Object;
.source "ShareFile.java"


# static fields
.field public static final BASE_64_DATA_LENGTH:I = 0x5

.field public static final BASE_64_DATA_OFFSET:I = 0x8


# instance fields
.field private filename:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private type:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "filename",
            "reactContext"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcl/json/ShareFile;->url:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    .line 36
    iput-object p3, p0, Lcl/json/ShareFile;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 37
    iput-object p2, p0, Lcl/json/ShareFile;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "type",
            "filename",
            "reactContext"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p3, p4}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    iput-object p2, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcl/json/ShareFile;->filename:Ljava/lang/String;

    return-void
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentUri"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcl/json/ShareFile;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcl/json/RNSharePathUtil;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isBase64File()Z
    .locals 6

    .line 61
    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v2, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 65
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v4, v2, v1

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private isLocalFile()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    :cond_0
    iget-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 86
    :cond_1
    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcl/json/ShareFile;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcl/json/ShareFile;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0, v0}, Lcl/json/ShareFile;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v1

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "*/*"

    .line 99
    iput-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    :cond_4
    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "*/*"

    :cond_0
    return-object v0
.end method

.method public getURI()Landroid/net/Uri;
    .locals 7

    .line 118
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcl/json/ShareFile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lcl/json/ShareFile;->isBase64File()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lcl/json/ShareFile;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcl/json/ShareFile;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v3, p0, Lcl/json/ShareFile;->filename:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcl/json/ShareFile;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdirs failed on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    :goto_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 131
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 133
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 134
    iget-object v0, p0, Lcl/json/ShareFile;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v5}, Lcl/json/RNSharePathUtil;->compatUriFromFile(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 139
    :cond_3
    invoke-direct {p0}, Lcl/json/ShareFile;->isLocalFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcl/json/ShareFile;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 144
    :cond_4
    iget-object v1, p0, Lcl/json/ShareFile;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcl/json/RNSharePathUtil;->compatUriFromFile(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public isFile()Z
    .locals 1

    .line 57
    invoke-direct {p0}, Lcl/json/ShareFile;->isBase64File()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcl/json/ShareFile;->isLocalFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
