.class Lcom/swmansion/reanimated/ReanimatedModule$4;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->connectNodes(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/ReanimatedModule;

.field final synthetic val$childID:I

.field final synthetic val$parentID:I


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$childID",
            "val$parentID"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule$4;->this$0:Lcom/swmansion/reanimated/ReanimatedModule;

    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$4;->val$parentID:I

    iput p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$4;->val$childID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/swmansion/reanimated/NodesManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodesManager"
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$4;->val$parentID:I

    iget v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$4;->val$childID:I

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/reanimated/NodesManager;->connectNodes(II)V

    return-void
.end method
