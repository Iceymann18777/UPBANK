.class public final Lcom/giphy/sdk/analytics/models/Action;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/models/Action$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 \u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Action;",
        "Landroid/os/Parcelable;",
        "Lcom/giphy/sdk/analytics/models/Attribute;",
        "attribute",
        "",
        "addAttribute",
        "(Lcom/giphy/sdk/analytics/models/Attribute;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "gifId",
        "Ljava/lang/String;",
        "getGifId",
        "()Ljava/lang/String;",
        "setGifId",
        "(Ljava/lang/String;)V",
        "tid",
        "getTid",
        "setTid",
        "",
        "ts",
        "J",
        "getTs",
        "()J",
        "setTs",
        "(J)V",
        "",
        "attributes",
        "Ljava/util/List;",
        "getAttributes",
        "()Ljava/util/List;",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "actionType",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "getActionType",
        "()Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "setActionType",
        "(Lcom/giphy/sdk/analytics/models/enums/ActionType;)V",
        "<init>",
        "(Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V",
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
.field private actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private gifId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_id"
    .end annotation
.end field

.field private tid:Ljava/lang/String;

.field private ts:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/models/Action$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/Action$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/giphy/sdk/analytics/models/Action;-><init>(Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Attribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Action;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/Action;->gifId:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/analytics/models/Action;->tid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/giphy/sdk/analytics/models/Action;->ts:J

    iput-object p6, p0, Lcom/giphy/sdk/analytics/models/Action;->attributes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v0

    move-wide p5, v2

    invoke-direct/range {p1 .. p7}, Lcom/giphy/sdk/analytics/models/Action;-><init>(Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addAttribute(Lcom/giphy/sdk/analytics/models/Attribute;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Action;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionType()Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Action;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    return-object v0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Action;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getGifId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Action;->gifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Action;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/giphy/sdk/analytics/models/Action;->ts:J

    return-wide v0
.end method

.method public final setActionType(Lcom/giphy/sdk/analytics/models/enums/ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Action;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    return-void
.end method

.method public final setGifId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Action;->gifId:Ljava/lang/String;

    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Action;->tid:Ljava/lang/String;

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/giphy/sdk/analytics/models/Action;->ts:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Action;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Action;->gifId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Action;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/giphy/sdk/analytics/models/Action;->ts:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Action;->attributes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/analytics/models/Attribute;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
