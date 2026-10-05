.class public final Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/d;

.field public final c:Lb/a;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lb/d;Lq/g;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lq/n;->b:Lb/d;

    .line 12
    .line 13
    iput-object p2, p0, Lq/n;->c:Lb/a;

    .line 14
    .line 15
    iput-object p3, p0, Lq/n;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq/n;->e:Landroid/app/PendingIntent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/n;->e:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lq/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lq/n;->b:Lb/d;

    .line 19
    .line 20
    iget-object v3, p0, Lq/n;->c:Lb/a;

    .line 21
    .line 22
    check-cast v2, Lb/b;

    .line 23
    .line 24
    check-cast v3, Lq/g;

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1, v0}, Lb/b;->C(Lq/g;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
