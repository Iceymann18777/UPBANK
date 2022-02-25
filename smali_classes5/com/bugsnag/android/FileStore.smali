.class abstract Lcom/bugsnag/android/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/FileStore$Delegate;
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/bugsnag/android/FileStore$Delegate;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxStoreCount:I

.field private final queuedFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final storageDir:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Lcom/bugsnag/android/FileStore$Delegate;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 50
    iput p2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    .line 51
    iput-object p3, p0, Lcom/bugsnag/android/FileStore;->comparator:Ljava/util/Comparator;

    .line 52
    iput-object p4, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    .line 53
    iput-object p5, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 54
    iput-object p1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 55
    invoke-direct {p0, p1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    return-void
.end method

.method private isStorageDirValid(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not prepare storage directory at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 74
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Could not prepare file storage directory"

    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method cancelQueuedFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 220
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    throw p1

    .line 220
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method deleteStoredFiles(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 237
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    throw p1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method discardOldestFileIfNeeded()V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-lt v0, v2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v2, v0

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-lt v3, v4, :cond_2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 170
    iget-object v4, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 171
    iget-object v4, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v6, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "Discarding oldest error as stored error limit reached (%s)"

    .line 171
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 173
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method enqueueContentForDelivery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Failed to close unsent payload writer (%s) "

    .line 81
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    .line 86
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 88
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 90
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 107
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 94
    :goto_0
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-eqz v2, :cond_1

    const-string v6, "NDK Crash report copy"

    .line 97
    invoke-interface {v2, p1, v5, v6}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v5, p1}, Lcom/bugsnag/android/IOUtils;->deleteFile(Ljava/io/File;Lcom/bugsnag/android/Logger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 107
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {v1, p2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    if-eqz v1, :cond_3

    .line 104
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 107
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    throw p1
.end method

.method findStoredFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 188
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    throw v0
.end method

.method abstract getFilename(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-nez v0, :cond_1

    return-object v1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->getFilename(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    new-instance v2, Lcom/bugsnag/android/JsonStream;

    invoke-direct {v2, v3}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Saved unsent payload to disk (%s) "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-static {v2}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 138
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-eqz v0, :cond_2

    const-string v4, "Crash report serialization"

    .line 141
    invoke-interface {v0, p1, v3, v4}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v3, p1}, Lcom/bugsnag/android/IOUtils;->deleteFile(Ljava/io/File;Lcom/bugsnag/android/Logger;)V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Ignoring FileNotFoundException - unable to create file"

    invoke-interface {v0, v3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :goto_2
    invoke-static {v2}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 146
    :goto_3
    invoke-static {v1}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw p1
.end method
