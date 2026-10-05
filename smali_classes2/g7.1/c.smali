.class public final Lg7/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic C:LK6/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LK6/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg7/c;->C:LK6/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg7/c;->C:LK6/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, LK6/i;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
