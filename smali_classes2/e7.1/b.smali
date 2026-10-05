.class public final Le7/b;
.super Lj7/m;
.source "SourceFile"


# instance fields
.field public final synthetic D:[B

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:LK6/i;

.field public final synthetic G:Le7/f;

.field public final synthetic H:Le7/d;


# direct methods
.method public constructor <init>(Le7/d;LK6/i;[BLjava/lang/Long;LK6/i;Le7/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le7/b;->D:[B

    .line 2
    .line 3
    iput-object p4, p0, Le7/b;->E:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Le7/b;->F:LK6/i;

    .line 6
    .line 7
    iput-object p6, p0, Le7/b;->G:Le7/f;

    .line 8
    .line 9
    iput-object p1, p0, Le7/b;->H:Le7/d;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lj7/m;-><init>(LK6/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lj7/m;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lj7/m;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Le7/b;->F:LK6/i;

    .line 2
    .line 3
    iget-object v1, p0, Le7/b;->H:Le7/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Le7/d;->e:Lj7/c;

    .line 6
    .line 7
    iget-object v2, v2, Lj7/c;->n:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v2, Lj7/k;

    .line 10
    .line 11
    iget-object v3, p0, Le7/b;->D:[B

    .line 12
    .line 13
    iget-object v4, p0, Le7/b;->E:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v3, v4, v5}, Le7/d;->a(Le7/d;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Le7/c;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, Le7/c;-><init>(Le7/d;LK6/i;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lj7/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v7, Lj7/g;->a:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v2, v2, Lj7/i;->C:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-interface {v2, v3, v6, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    iget-object v1, v1, Le7/d;->a:Lj7/l;

    .line 69
    .line 70
    iget-object v3, p0, Le7/b;->G:Le7/f;

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x6

    .line 77
    const-string v5, "PlayCore"

    .line 78
    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lj7/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "requestIntegrityToken(%s)"

    .line 88
    .line 89
    invoke-static {v1, v4, v3}, Lj7/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 97
    .line 98
    const/16 v3, -0x64

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
