.class Lcom/google/android/exoplayer2/metadata/id3/CommentFrame$1;
.super Ljava/lang/Object;
.source "CommentFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 95
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame$1;->newArray(I)[Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object p1

    return-object p1
.end method
