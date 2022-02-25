.class Lcom/reactnativecommunity/viewpager/PageSelectedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PageSelectedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnativecommunity/viewpager/PageSelectedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topPageSelected"


# instance fields
.field private final mPosition:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTag",
            "position"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;->mPosition:I

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;->mPosition:I

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rctEventEmitter"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageSelected"

    return-object v0
.end method
