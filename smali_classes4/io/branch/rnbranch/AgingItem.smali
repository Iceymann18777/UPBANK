.class public Lio/branch/rnbranch/AgingItem;
.super Ljava/lang/Object;
.source "AgingItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAccessTime:J

.field private mItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/rnbranch/AgingItem;->mAccessTime:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/branch/rnbranch/AgingItem;->mItem:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lio/branch/rnbranch/AgingItem;->mItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/rnbranch/AgingItem;->mAccessTime:J

    .line 17
    iget-object v0, p0, Lio/branch/rnbranch/AgingItem;->mItem:Ljava/lang/Object;

    return-object v0
.end method

.method public getAccessTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lio/branch/rnbranch/AgingItem;->mAccessTime:J

    return-wide v0
.end method
