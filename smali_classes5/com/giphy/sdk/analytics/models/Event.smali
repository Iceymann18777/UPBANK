.class public final Lcom/giphy/sdk/analytics/models/Event;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/models/Event$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Event;",
        "Landroid/os/Parcelable;",
        "Lcom/giphy/sdk/analytics/models/Action;",
        "action",
        "",
        "addAction",
        "(Lcom/giphy/sdk/analytics/models/Action;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "actions",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "eventType",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "getEventType",
        "()Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "setEventType",
        "(Lcom/giphy/sdk/analytics/models/enums/EventType;)V",
        "",
        "responseId",
        "Ljava/lang/String;",
        "getResponseId",
        "()Ljava/lang/String;",
        "setResponseId",
        "(Ljava/lang/String;)V",
        "referrer",
        "getReferrer",
        "setReferrer",
        "<init>",
        "(Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Action;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation
.end field

.field private referrer:Ljava/lang/String;

.field private responseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/models/Event$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/Event$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/analytics/models/enums/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Event;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/Event;->responseId:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/analytics/models/Event;->referrer:Ljava/lang/String;

    iput-object p4, p0, Lcom/giphy/sdk/analytics/models/Event;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/giphy/sdk/analytics/models/Event;-><init>(Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addAction(Lcom/giphy/sdk/analytics/models/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getEventType()Lcom/giphy/sdk/analytics/models/enums/EventType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Event;->actions:Ljava/util/List;

    return-void
.end method

.method public final setEventType(Lcom/giphy/sdk/analytics/models/enums/EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Event;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Event;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setResponseId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Event;->responseId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->responseId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Event;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/analytics/models/Action;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
