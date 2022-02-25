.class public final enum Lcom/brentvatne/react/ReactVideoView$Events;
.super Ljava/lang/Enum;
.source "ReactVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/react/ReactVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/react/ReactVideoView$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_END:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_ERROR:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_LOAD:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_LOAD_START:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_PROGRESS:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_READY_FOR_DISPLAY:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_RESUME:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_SEEK:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_STALLED:Lcom/brentvatne/react/ReactVideoView$Events;

.field public static final enum EVENT_TIMED_METADATA:Lcom/brentvatne/react/ReactVideoView$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 57
    new-instance v0, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v1, "EVENT_LOAD_START"

    const/4 v2, 0x0

    const-string v3, "onVideoLoadStart"

    invoke-direct {v0, v1, v2, v3}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_LOAD_START:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 58
    new-instance v1, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v3, "EVENT_LOAD"

    const/4 v4, 0x1

    const-string v5, "onVideoLoad"

    invoke-direct {v1, v3, v4, v5}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_LOAD:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 59
    new-instance v3, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v5, "EVENT_ERROR"

    const/4 v6, 0x2

    const-string v7, "onVideoError"

    invoke-direct {v3, v5, v6, v7}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_ERROR:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 60
    new-instance v5, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v7, "EVENT_PROGRESS"

    const/4 v8, 0x3

    const-string v9, "onVideoProgress"

    invoke-direct {v5, v7, v8, v9}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_PROGRESS:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 61
    new-instance v7, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v9, "EVENT_TIMED_METADATA"

    const/4 v10, 0x4

    const-string v11, "onTimedMetadata"

    invoke-direct {v7, v9, v10, v11}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_TIMED_METADATA:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 62
    new-instance v9, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v11, "EVENT_SEEK"

    const/4 v12, 0x5

    const-string v13, "onVideoSeek"

    invoke-direct {v9, v11, v12, v13}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_SEEK:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 63
    new-instance v11, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v13, "EVENT_END"

    const/4 v14, 0x6

    const-string v15, "onVideoEnd"

    invoke-direct {v11, v13, v14, v15}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_END:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 64
    new-instance v13, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_STALLED"

    const/4 v14, 0x7

    const-string v12, "onPlaybackStalled"

    invoke-direct {v13, v15, v14, v12}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_STALLED:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 65
    new-instance v12, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_RESUME"

    const/16 v14, 0x8

    const-string v10, "onPlaybackResume"

    invoke-direct {v12, v15, v14, v10}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_RESUME:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 66
    new-instance v10, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_READY_FOR_DISPLAY"

    const/16 v14, 0x9

    const-string v8, "onReadyForDisplay"

    invoke-direct {v10, v15, v14, v8}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_READY_FOR_DISPLAY:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 67
    new-instance v8, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_FULLSCREEN_WILL_PRESENT"

    const/16 v14, 0xa

    const-string v6, "onVideoFullscreenPlayerWillPresent"

    invoke-direct {v8, v15, v14, v6}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 68
    new-instance v6, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_FULLSCREEN_DID_PRESENT"

    const/16 v14, 0xb

    const-string v4, "onVideoFullscreenPlayerDidPresent"

    invoke-direct {v6, v15, v14, v4}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 69
    new-instance v4, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_FULLSCREEN_WILL_DISMISS"

    const/16 v14, 0xc

    const-string v2, "onVideoFullscreenPlayerWillDismiss"

    invoke-direct {v4, v15, v14, v2}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/react/ReactVideoView$Events;

    .line 70
    new-instance v2, Lcom/brentvatne/react/ReactVideoView$Events;

    const-string v15, "EVENT_FULLSCREEN_DID_DISMISS"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "onVideoFullscreenPlayerDidDismiss"

    invoke-direct {v2, v15, v14, v4}, Lcom/brentvatne/react/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/react/ReactVideoView$Events;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/brentvatne/react/ReactVideoView$Events;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 56
    sput-object v4, Lcom/brentvatne/react/ReactVideoView$Events;->$VALUES:[Lcom/brentvatne/react/ReactVideoView$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/brentvatne/react/ReactVideoView$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/react/ReactVideoView$Events;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brentvatne/react/ReactVideoView$Events;

    return-object p0
.end method

.method public static values()[Lcom/brentvatne/react/ReactVideoView$Events;
    .locals 1

    .line 56
    sget-object v0, Lcom/brentvatne/react/ReactVideoView$Events;->$VALUES:[Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v0}, [Lcom/brentvatne/react/ReactVideoView$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brentvatne/react/ReactVideoView$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
