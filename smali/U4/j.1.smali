.class public final LU4/j;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE/q;


# direct methods
.method public constructor <init>(LE/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU4/j;->a:LE/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU4/j;->a:LE/q;

    .line 2
    .line 3
    iget-object v0, p1, LE/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LU4/h;->b(Landroid/content/Context;)LU4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LE/q;->a(LE/q;LU4/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU4/j;->a:LE/q;

    .line 2
    .line 3
    iget-object v0, p1, LE/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LU4/h;->b(Landroid/content/Context;)LU4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LE/q;->a(LE/q;LU4/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
