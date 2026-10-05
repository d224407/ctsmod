.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static b:Lcom/google/android/gms/common/internal/p;

.field public static final c:Lcom/google/android/gms/common/internal/q;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/q;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/p;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/p;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lk6/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lk6/b;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->zzl()Lcom/google/android/gms/common/internal/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->zzl()Lcom/google/android/gms/common/internal/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lk6/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll6/f;

    .line 4
    .line 5
    invoke-interface {p1}, Ll6/f;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed(Lk6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll6/g;->onConnectionFailed(Lk6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll6/f;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
