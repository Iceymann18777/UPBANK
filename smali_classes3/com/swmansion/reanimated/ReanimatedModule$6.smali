.class Lcom/swmansion/reanimated/ReanimatedModule$6;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->connectNodeToView(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/ReanimatedModule;

.field final synthetic val$nodeID:I

.field final synthetic val$viewTag:I


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
            "val$viewTag",
            "val$nodeID"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule$6;->this$0:Lcom/swmansion/reanimated/ReanimatedModule;

    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$6;->val$nodeID:I

    iput p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$6;->val$viewTag:I

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

    .line 151
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$6;->val$nodeID:I

    iget v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$6;->val$viewTag:I

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/reanimated/NodesManager;->connectNodeToView(II)V

    return-void
.end method