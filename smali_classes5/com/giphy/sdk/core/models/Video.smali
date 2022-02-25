.class public final Lcom/giphy/sdk/core/models/Video;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/models/Video$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Video;",
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
        "",
        "hlsManifestURL",
        "Ljava/lang/String;",
        "getHlsManifestURL",
        "()Ljava/lang/String;",
        "Lcom/giphy/sdk/core/models/Assets;",
        "assets",
        "Lcom/giphy/sdk/core/models/Assets;",
        "getAssets",
        "()Lcom/giphy/sdk/core/models/Assets;",
        "dashManifestURL",
        "getDashManifestURL",
        "Lcom/giphy/sdk/core/models/Previews;",
        "previews",
        "Lcom/giphy/sdk/core/models/Previews;",
        "getPreviews",
        "()Lcom/giphy/sdk/core/models/Previews;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;)V",
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
.field private final assets:Lcom/giphy/sdk/core/models/Assets;

.field private final dashManifestURL:Ljava/lang/String;

.field private final hlsManifestURL:Ljava/lang/String;

.field private final previews:Lcom/giphy/sdk/core/models/Previews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/Video$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Video$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/giphy/sdk/core/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Video;->hlsManifestURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/core/models/Video;->dashManifestURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/core/models/Video;->assets:Lcom/giphy/sdk/core/models/Assets;

    iput-object p4, p0, Lcom/giphy/sdk/core/models/Video;->previews:Lcom/giphy/sdk/core/models/Previews;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/giphy/sdk/core/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssets()Lcom/giphy/sdk/core/models/Assets;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->assets:Lcom/giphy/sdk/core/models/Assets;

    return-object v0
.end method

.method public final getDashManifestURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->dashManifestURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHlsManifestURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->hlsManifestURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviews()Lcom/giphy/sdk/core/models/Previews;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->previews:Lcom/giphy/sdk/core/models/Previews;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Video;->hlsManifestURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Video;->dashManifestURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Video;->assets:Lcom/giphy/sdk/core/models/Assets;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Video;->previews:Lcom/giphy/sdk/core/models/Previews;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
