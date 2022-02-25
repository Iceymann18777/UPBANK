.class public final Lcom/giphy/sdk/core/models/Previews;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/models/Previews$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Previews;",
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
        "Lcom/giphy/sdk/core/models/VideoPreviewAsset;",
        "fixedHeight",
        "Lcom/giphy/sdk/core/models/VideoPreviewAsset;",
        "getFixedHeight",
        "()Lcom/giphy/sdk/core/models/VideoPreviewAsset;",
        "fixedWidth",
        "getFixedWidth",
        "<init>",
        "(Lcom/giphy/sdk/core/models/VideoPreviewAsset;Lcom/giphy/sdk/core/models/VideoPreviewAsset;)V",
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
.field private final fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height"
    .end annotation
.end field

.field private final fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/Previews$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Previews$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Previews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/core/models/VideoPreviewAsset;Lcom/giphy/sdk/core/models/VideoPreviewAsset;)V
    .locals 1

    const-string v0, "fixedWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Previews;->fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    iput-object p2, p0, Lcom/giphy/sdk/core/models/Previews;->fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFixedHeight()Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Previews;->fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    return-object v0
.end method

.method public final getFixedWidth()Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Previews;->fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Previews;->fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Previews;->fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
