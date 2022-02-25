.class public final Lcom/giphy/sdk/core/models/Image;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/models/Image$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0004R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u0004R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\u0004R$\u0010&\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010\u0011R\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008.\u0010\u0011R$\u0010/\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Image;",
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
        "webPSize",
        "I",
        "getWebPSize",
        "frames",
        "getFrames",
        "setFrames",
        "(I)V",
        "",
        "mp4Url",
        "Ljava/lang/String;",
        "getMp4Url",
        "()Ljava/lang/String;",
        "setMp4Url",
        "(Ljava/lang/String;)V",
        "gifSize",
        "getGifSize",
        "webPUrl",
        "getWebPUrl",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "renditionType",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "getRenditionType",
        "()Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "setRenditionType",
        "(Lcom/giphy/sdk/core/models/enums/RenditionType;)V",
        "mp4Size",
        "getMp4Size",
        "gifUrl",
        "getGifUrl",
        "setGifUrl",
        "height",
        "getHeight",
        "setHeight",
        "width",
        "getWidth",
        "setWidth",
        "mediaId",
        "getMediaId",
        "setMediaId",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V",
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
.field private frames:I

.field private final gifSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private gifUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private height:I

.field private mediaId:Ljava/lang/String;

.field private final mp4Size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4_size"
    .end annotation
.end field

.field private mp4Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4"
    .end annotation
.end field

.field private renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private final webPSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webp_size"
    .end annotation
.end field

.field private final webPUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webp"
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/Image$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Image$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/giphy/sdk/core/models/Image;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    iput p2, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    iput p3, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    iput p4, p0, Lcom/giphy/sdk/core/models/Image;->gifSize:I

    iput p5, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    iput-object p6, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    iput p7, p0, Lcom/giphy/sdk/core/models/Image;->mp4Size:I

    iput-object p8, p0, Lcom/giphy/sdk/core/models/Image;->webPUrl:Ljava/lang/String;

    iput p9, p0, Lcom/giphy/sdk/core/models/Image;->webPSize:I

    iput-object p10, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    iput-object p11, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v4

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/giphy/sdk/core/models/Image;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFrames()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    return v0
.end method

.method public final getGifSize()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->gifSize:I

    return v0
.end method

.method public final getGifUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    return v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMp4Size()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->mp4Size:I

    return v0
.end method

.method public final getMp4Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method

.method public final getWebPSize()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->webPSize:I

    return v0
.end method

.method public final getWebPUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->webPUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    return v0
.end method

.method public final setFrames(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    return-void
.end method

.method public final setGifUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public final setMp4Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    return-void
.end method

.method public final setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->gifSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->mp4Size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->webPUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->webPSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
