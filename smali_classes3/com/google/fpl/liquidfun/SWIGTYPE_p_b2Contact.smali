.class public Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;
.super Ljava/lang/Object;
.source "SWIGTYPE_p_b2Contact.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;->swigCPtr:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cPtr",
            "futureUse"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;->swigCPtr:J

    :goto_0
    return-wide v0
.end method
