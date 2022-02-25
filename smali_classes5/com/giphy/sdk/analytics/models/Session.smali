.class public final Lcom/giphy/sdk/analytics/models/Session;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/models/Session$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070&\u00a2\u0006\u0004\u00084\u00105J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008$\u0010%\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010#R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Session;",
        "Landroid/os/Parcelable;",
        "",
        "responseId",
        "referrer",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "eventType",
        "Lcom/giphy/sdk/analytics/models/Event;",
        "getOrCreateEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/analytics/models/Event;",
        "findEvent",
        "(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/Event;",
        "Lcom/giphy/sdk/analytics/models/Action;",
        "action",
        "",
        "addAction",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/Action;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "actionCount",
        "I",
        "getActionCount",
        "setActionCount",
        "(I)V",
        "actionCount$annotations",
        "()V",
        "",
        "events",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "setEvents",
        "(Ljava/util/List;)V",
        "Lcom/giphy/sdk/analytics/models/User;",
        "user",
        "Lcom/giphy/sdk/analytics/models/User;",
        "getUser",
        "()Lcom/giphy/sdk/analytics/models/User;",
        "setUser",
        "(Lcom/giphy/sdk/analytics/models/User;)V",
        "<init>",
        "(Lcom/giphy/sdk/analytics/models/User;Ljava/lang/String;Ljava/util/List;)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private transient actionCount:I

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private user:Lcom/giphy/sdk/analytics/models/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/models/Session$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/Session$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/models/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/analytics/models/User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Event;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->user:Lcom/giphy/sdk/analytics/models/User;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/models/User;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/analytics/models/Session;-><init>(Lcom/giphy/sdk/analytics/models/User;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic actionCount$annotations()V
    .locals 0

    return-void
.end method

.method private final findEvent(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/Event;
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/analytics/models/Event;

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/Event;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getOrCreateEvent(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/analytics/models/Event;
    .locals 9

    invoke-direct {p0, p1}, Lcom/giphy/sdk/analytics/models/Session;->findEvent(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/models/Event;->getEventType()Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object p1

    const-string v1, "PINGBACK"

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Warning! Event types for the same response id don\'t match"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/models/Event;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Warning! Referrer for the same response id don\'t match"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/giphy/sdk/analytics/models/Event;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/giphy/sdk/analytics/models/Event;-><init>(Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final addAction(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/Action;)V
    .locals 1

    const-string/jumbo v0, "responseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/analytics/models/Session;->getOrCreateEvent(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/analytics/models/Event;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/giphy/sdk/analytics/models/Event;->addAction(Lcom/giphy/sdk/analytics/models/Action;)V

    iget p1, p0, Lcom/giphy/sdk/analytics/models/Session;->actionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/giphy/sdk/analytics/models/Session;->actionCount:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/analytics/models/Session;->actionCount:I

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/giphy/sdk/analytics/models/User;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->user:Lcom/giphy/sdk/analytics/models/User;

    return-object v0
.end method

.method public final setActionCount(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/analytics/models/Session;->actionCount:I

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/giphy/sdk/analytics/models/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->user:Lcom/giphy/sdk/analytics/models/User;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->user:Lcom/giphy/sdk/analytics/models/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/analytics/models/Event;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
