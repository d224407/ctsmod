.class public final Le7/c;
.super LB6/i;
.source "SourceFile"


# instance fields
.field public final D:Lj7/l;

.field public final E:LK6/i;

.field public final synthetic F:Le7/d;


# direct methods
.method public constructor <init>(Le7/d;LK6/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le7/c;->F:Le7/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LB6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lj7/l;

    .line 13
    .line 14
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj7/l;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le7/c;->D:Lj7/l;

    .line 20
    .line 21
    iput-object p2, p0, Le7/c;->E:LK6/i;

    .line 22
    .line 23
    return-void
.end method
