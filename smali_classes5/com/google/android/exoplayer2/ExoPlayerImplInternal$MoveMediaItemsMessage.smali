.class Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveMediaItemsMessage"
.end annotation


# instance fields
.field public final fromIndex:I

.field public final newFromIndex:I

.field public final shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field public final toIndex:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "newFromIndex",
            "shuffleOrder"
        }
    .end annotation

    .line 3023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 3025
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 3026
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 3027
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-void
.end method
