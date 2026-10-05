.class public final Lg7/f;
.super LB6/i;
.source "SourceFile"


# instance fields
.field public final D:LI8/h;

.field public final E:LK6/i;

.field public final synthetic F:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;LK6/i;)V
    .locals 2

    .line 1
    new-instance v0, LI8/h;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI8/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg7/f;->F:Lg7/g;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, LB6/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg7/f;->D:LI8/h;

    .line 20
    .line 21
    iput-object p2, p0, Lg7/f;->E:LK6/i;

    .line 22
    .line 23
    return-void
.end method
