.class public final synthetic Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/apollographql/apollo/internal/batch/BatchPoller;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/internal/batch/BatchPoller;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;->f$0:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;->f$0:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->lambda$geJOZFtFS_070cRCmHC1ajEumE4(Lcom/apollographql/apollo/internal/batch/BatchPoller;Ljava/util/List;)V

    return-void
.end method
