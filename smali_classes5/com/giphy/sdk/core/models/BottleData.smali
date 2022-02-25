.class public final Lcom/giphy/sdk/core/models/BottleData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/models/BottleData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/BottleData;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/giphy/sdk/core/models/TrackingData;",
        "tdata",
        "Lcom/giphy/sdk/core/models/TrackingData;",
        "getTdata",
        "()Lcom/giphy/sdk/core/models/TrackingData;",
        "",
        "tid",
        "Ljava/lang/String;",
        "getTid",
        "()Ljava/lang/String;",
        "setTid",
        "(Ljava/lang/String;)V",
        "",
        "tags",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/giphy/sdk/core/models/TrackingData;)V",
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
.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tdata:Lcom/giphy/sdk/core/models/TrackingData;

.field private tid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/BottleData$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/BottleData$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/BottleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/core/models/BottleData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/giphy/sdk/core/models/TrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/giphy/sdk/core/models/TrackingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/core/models/TrackingData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/BottleData;->tid:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/core/models/BottleData;->tags:Ljava/util/List;

    iput-object p3, p0, Lcom/giphy/sdk/core/models/BottleData;->tdata:Lcom/giphy/sdk/core/models/TrackingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/giphy/sdk/core/models/TrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/core/models/BottleData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/giphy/sdk/core/models/TrackingData;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/models/BottleData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTdata()Lcom/giphy/sdk/core/models/TrackingData;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/BottleData;->tdata:Lcom/giphy/sdk/core/models/TrackingData;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/BottleData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/core/models/BottleData;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/models/BottleData;->tid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/BottleData;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/BottleData;->tags:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/BottleData;->tdata:Lcom/giphy/sdk/core/models/TrackingData;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
