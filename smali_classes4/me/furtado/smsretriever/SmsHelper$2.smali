.class Lme/furtado/smsretriever/SmsHelper$2;
.super Ljava/lang/Object;
.source "SmsHelper.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/furtado/smsretriever/SmsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/furtado/smsretriever/SmsHelper;


# direct methods
.method constructor <init>(Lme/furtado/smsretriever/SmsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lme/furtado/smsretriever/SmsHelper$2;->this$0:Lme/furtado/smsretriever/SmsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lme/furtado/smsretriever/SmsHelper$2;->this$0:Lme/furtado/smsretriever/SmsHelper;

    invoke-static {p1}, Lme/furtado/smsretriever/SmsHelper;->access$200(Lme/furtado/smsretriever/SmsHelper;)V

    .line 114
    iget-object p1, p0, Lme/furtado/smsretriever/SmsHelper$2;->this$0:Lme/furtado/smsretriever/SmsHelper;

    const-string v0, "TASK_FAILURE_ERROR_TYPE"

    const-string v1, "Task failed."

    invoke-static {p1, v0, v1}, Lme/furtado/smsretriever/SmsHelper;->access$300(Lme/furtado/smsretriever/SmsHelper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
