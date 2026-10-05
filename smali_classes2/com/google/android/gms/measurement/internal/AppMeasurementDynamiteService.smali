.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/K;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public C:LH6/n0;

.field public final D:Lr/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 8
    .line 9
    new-instance v0, Lr/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lr/T;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D:Lr/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->K:LH6/O1;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LH6/O1;->W1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->P:LH6/x;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->d(LH6/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LH6/x;->q1(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LH6/S0;->D1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LH6/C;->q1()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LDa/c;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LH6/n0;

    .line 17
    .line 18
    iget-object p2, p2, LH6/n0;->I:LH6/l0;

    .line 19
    .line 20
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(LH6/S0;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->P:LH6/x;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->d(LH6/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, LH6/x;->r1(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->K:LH6/O1;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LH6/O1;->l2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 19
    .line 20
    iget-object v2, v2, LH6/n0;->K:LH6/O1;

    .line 21
    .line 22
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LH6/O1;->X1(Lcom/google/android/gms/internal/measurement/N;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LH6/m0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LH6/m0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB6/m8;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, LB6/m8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH6/n0;

    .line 14
    .line 15
    iget-object v0, v0, LH6/n0;->N:LH6/d1;

    .line 16
    .line 17
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LH6/d1;->F:LH6/a1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LH6/a1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH6/n0;

    .line 14
    .line 15
    iget-object v0, v0, LH6/n0;->N:LH6/d1;

    .line 16
    .line 17
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LH6/d1;->F:LH6/a1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LH6/a1;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LH6/S0;->E1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LH6/n0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 25
    .line 26
    iget-object p1, p1, LH6/n0;->K:LH6/O1;

    .line 27
    .line 28
    invoke-static {p1}, LH6/n0;->e(LDa/c;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LH6/O1;->Y1(Lcom/google/android/gms/internal/measurement/N;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH6/n0;

    .line 14
    .line 15
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 16
    .line 17
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp7/c;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lp7/c;-><init>(LH6/S0;Lcom/google/android/gms/internal/measurement/N;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/N;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 20
    .line 21
    iget-object p2, p2, LH6/n0;->K:LH6/O1;

    .line 22
    .line 23
    invoke-static {p2}, LH6/n0;->e(LDa/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 27
    .line 28
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 29
    .line 30
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LH6/n0;

    .line 41
    .line 42
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 43
    .line 44
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LH6/K0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, LH6/K0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, LH6/O1;->a2(Lcom/google/android/gms/internal/measurement/N;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 72
    .line 73
    iget-object p2, p2, LH6/n0;->K:LH6/O1;

    .line 74
    .line 75
    invoke-static {p2}, LH6/n0;->e(LDa/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 79
    .line 80
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 81
    .line 82
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LH6/n0;

    .line 93
    .line 94
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 95
    .line 96
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LH6/K0;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v6, v0, v2, v3}, LH6/K0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, LH6/O1;->Y1(Lcom/google/android/gms/internal/measurement/N;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 124
    .line 125
    iget-object p2, p2, LH6/n0;->K:LH6/O1;

    .line 126
    .line 127
    invoke-static {p2}, LH6/n0;->e(LDa/c;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 131
    .line 132
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 133
    .line 134
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LH6/n0;

    .line 145
    .line 146
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 147
    .line 148
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LH6/M0;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v6, v0, v2, v3}, LH6/M0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/N;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    iget-object p2, p2, LDa/c;->D:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, LH6/n0;

    .line 189
    .line 190
    iget-object p2, p2, LH6/n0;->H:LH6/Q;

    .line 191
    .line 192
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Error returning double value to wrapper"

    .line 196
    .line 197
    iget-object p2, p2, LH6/Q;->L:LH6/O;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 204
    .line 205
    iget-object p2, p2, LH6/n0;->K:LH6/O1;

    .line 206
    .line 207
    invoke-static {p2}, LH6/n0;->e(LDa/c;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 211
    .line 212
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 213
    .line 214
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LH6/n0;

    .line 225
    .line 226
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 227
    .line 228
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, LH6/M0;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v6, v0, v2, v3}, LH6/M0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x3a98

    .line 238
    .line 239
    const-string v5, "long test flag value"

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p2, p1, v0, v1}, LH6/O1;->X1(Lcom/google/android/gms/internal/measurement/N;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 256
    .line 257
    iget-object p2, p2, LH6/n0;->K:LH6/O1;

    .line 258
    .line 259
    invoke-static {p2}, LH6/n0;->e(LDa/c;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 263
    .line 264
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 265
    .line 266
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LH6/n0;

    .line 277
    .line 278
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 279
    .line 280
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LH6/K0;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v6, v0, v2, v3}, LH6/K0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v3, 0x3a98

    .line 290
    .line 291
    const-string v5, "String test flag value"

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1}, LH6/O1;->W1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/N;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LH6/H0;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LH6/H0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lu6/a;Lcom/google/android/gms/internal/measurement/V;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, LH6/n0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)LH6/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, LH6/n0;->H:LH6/Q;

    .line 26
    .line 27
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LH6/m0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, LH6/m0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 6
    .line 7
    iget-object v2, v1, LH6/n0;->O:LH6/S0;

    .line 8
    .line 9
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, LH6/S0;->u1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/N;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LH6/u;

    .line 28
    .line 29
    new-instance v4, LH6/t;

    .line 30
    .line 31
    invoke-direct {v4, p3}, LH6/t;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p2

    .line 36
    move-wide v6, p5

    .line 37
    invoke-direct/range {v2 .. v7}, LH6/u;-><init>(Ljava/lang/String;LH6/t;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 41
    .line 42
    iget-object p2, p2, LH6/n0;->I:LH6/l0;

    .line 43
    .line 44
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LB6/m8;

    .line 48
    .line 49
    invoke-direct {p3, p0, p4, v0, p1}, LB6/m8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;LH6/u;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lu6/a;Lu6/a;Lu6/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 33
    .line 34
    iget-object v1, p3, LH6/n0;->H:LH6/Q;

    .line 35
    .line 36
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LH6/Q;->x1(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lu6/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p3, p3, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p3}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 16
    .line 17
    iget-object p4, p4, LH6/n0;->O:LH6/S0;

    .line 18
    .line 19
    invoke-static {p4}, LH6/n0;->f(LH6/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LH6/S0;->I1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LH6/O0;->a(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lu6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p2, p2, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p2}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 16
    .line 17
    iget-object p3, p3, LH6/n0;->O:LH6/S0;

    .line 18
    .line 19
    invoke-static {p3}, LH6/n0;->f(LH6/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LH6/S0;->I1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LH6/O0;->b(Lcom/google/android/gms/internal/measurement/X;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lu6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p2, p2, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p2}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 16
    .line 17
    iget-object p3, p3, LH6/n0;->O:LH6/S0;

    .line 18
    .line 19
    invoke-static {p3}, LH6/n0;->f(LH6/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LH6/S0;->I1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LH6/O0;->c(Lcom/google/android/gms/internal/measurement/X;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lu6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p2, p2, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p2}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 16
    .line 17
    iget-object p3, p3, LH6/n0;->O:LH6/S0;

    .line 18
    .line 19
    invoke-static {p3}, LH6/n0;->f(LH6/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LH6/S0;->I1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LH6/O0;->d(Lcom/google/android/gms/internal/measurement/X;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lu6/a;Lcom/google/android/gms/internal/measurement/N;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/N;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/N;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p3, p3, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p3}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 21
    .line 22
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 23
    .line 24
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LH6/S0;->I1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, LH6/O0;->e(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/N;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 39
    .line 40
    iget-object p2, p2, LH6/n0;->H:LH6/Q;

    .line 41
    .line 42
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Error returning bundle value to wrapper"

    .line 46
    .line 47
    iget-object p2, p2, LH6/Q;->L:LH6/O;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Lu6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 16
    .line 17
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 18
    .line 19
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LH6/S0;->I1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lu6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LH6/S0;->F:LH6/O0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 16
    .line 17
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 18
    .line 19
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LH6/S0;->I1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/N;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/N;->zzb(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D:Lr/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/S;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH6/C0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LH6/P1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LH6/P1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/S;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/S;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 44
    .line 45
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 46
    .line 47
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LH6/C;->q1()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LH6/S0;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, LDa/c;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LH6/n0;

    .line 64
    .line 65
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 66
    .line 67
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LH6/n0;

    .line 20
    .line 21
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 22
    .line 23
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LH6/I0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, LH6/I0;-><init>(LH6/S0;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 7
    .line 8
    iget-object v2, v0, LH6/n0;->O:LH6/S0;

    .line 9
    .line 10
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LH6/C;->q1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LH6/n0;

    .line 20
    .line 21
    iget-object v0, v3, LH6/n0;->I:LH6/l0;

    .line 22
    .line 23
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LH6/l0;->v1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v3, LH6/n0;->I:LH6/l0;

    .line 33
    .line 34
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, LH6/l0;->G:LH6/k0;

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 46
    .line 47
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 51
    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    invoke-static {}, LA6/y;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 66
    .line 67
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 71
    .line 72
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LH6/O;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 83
    .line 84
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 88
    .line 89
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LH6/O;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, LH6/n0;->I:LH6/l0;

    .line 100
    .line 101
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LH6/M0;

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {v13, v2, v0, v7, v9}, LH6/M0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x2710

    .line 112
    .line 113
    const-string v12, "[sgtm] Getting upload batches"

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    invoke-virtual/range {v8 .. v13}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LH6/D1;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, v0, LH6/D1;->C:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_1
    iget-object v7, v3, LH6/n0;->H:LH6/Q;

    .line 138
    .line 139
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v7, LH6/Q;->Q:LH6/O;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/2addr v5, v7

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, LH6/B1;

    .line 178
    .line 179
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 180
    .line 181
    iget-object v9, v8, LH6/B1;->E:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LH6/n0;

    .line 198
    .line 199
    invoke-virtual {v0}, LH6/n0;->l()LH6/I;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, LH6/I;->J:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v0, LH6/I;->J:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LH6/n0;

    .line 216
    .line 217
    iget-object v10, v0, LH6/n0;->H:LH6/Q;

    .line 218
    .line 219
    invoke-static {v10}, LH6/n0;->g(LH6/v0;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v10, LH6/Q;->Q:LH6/O;

    .line 223
    .line 224
    iget-wide v14, v8, LH6/B1;->C:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v14, v8, LH6/B1;->E:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v15, v8, LH6/B1;->D:[B

    .line 233
    .line 234
    array-length v15, v15

    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 240
    .line 241
    invoke-virtual {v10, v4, v11, v14, v15}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, LH6/B1;->I:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_3

    .line 251
    .line 252
    iget-object v4, v0, LH6/n0;->H:LH6/Q;

    .line 253
    .line 254
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 258
    .line 259
    iget-object v10, v8, LH6/B1;->I:Ljava/lang/String;

    .line 260
    .line 261
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 262
    .line 263
    invoke-virtual {v4, v11, v14, v10}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v8, LH6/B1;->F:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-nez v16, :cond_4

    .line 302
    .line 303
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    iget-object v11, v0, LH6/n0;->Q:LH6/W0;

    .line 308
    .line 309
    invoke-static {v11}, LH6/n0;->g(LH6/v0;)V

    .line 310
    .line 311
    .line 312
    iget-object v14, v8, LH6/B1;->D:[B

    .line 313
    .line 314
    new-instance v4, Ld9/c;

    .line 315
    .line 316
    const/4 v10, 0x7

    .line 317
    invoke-direct {v4, v2, v9, v8, v10}, Ld9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, LH6/v0;->r1()V

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v14}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v11, LDa/c;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, LH6/n0;

    .line 332
    .line 333
    iget-object v8, v8, LH6/n0;->I:LH6/l0;

    .line 334
    .line 335
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, LH6/U;

    .line 339
    .line 340
    move-object/from16 v17, v10

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    invoke-direct/range {v10 .. v16}, LH6/U;-><init>(LH6/W0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LH6/U0;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    invoke-virtual {v8, v4}, LH6/l0;->B1(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :try_start_1
    iget-object v0, v0, LH6/n0;->K:LH6/O1;

    .line 353
    .line 354
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LH6/n0;

    .line 360
    .line 361
    iget-object v4, v0, LH6/n0;->M:Ls6/b;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    const-wide/32 v12, 0xea60

    .line 371
    .line 372
    .line 373
    add-long/2addr v10, v12

    .line 374
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v4, :cond_6

    .line 380
    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    cmp-long v4, v12, v14

    .line 384
    .line 385
    if-lez v4, :cond_6

    .line 386
    .line 387
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, LH6/n0;->M:Ls6/b;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    sub-long v12, v10, v12

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    monitor-exit v9

    .line 405
    goto :goto_5

    .line 406
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    :catch_0
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LH6/n0;

    .line 411
    .line 412
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 413
    .line 414
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, LH6/Q;->L:LH6/O;

    .line 418
    .line 419
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, LH6/O;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_7

    .line 429
    .line 430
    sget-object v0, LH6/Y0;->D:LH6/Y0;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LH6/Y0;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catch_1
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :catch_2
    move-exception v0

    .line 443
    :goto_6
    iget-object v4, v2, LDa/c;->D:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LH6/n0;

    .line 446
    .line 447
    iget-object v4, v4, LH6/n0;->H:LH6/Q;

    .line 448
    .line 449
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 453
    .line 454
    iget-object v9, v8, LH6/B1;->E:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v10, v8, LH6/B1;->C:J

    .line 457
    .line 458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 463
    .line 464
    invoke-virtual {v4, v10, v9, v8, v0}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LH6/Y0;->F:LH6/Y0;

    .line 468
    .line 469
    :goto_7
    sget-object v4, LH6/Y0;->E:LH6/Y0;

    .line 470
    .line 471
    if-ne v0, v4, :cond_8

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_8
    sget-object v4, LH6/Y0;->G:LH6/Y0;

    .line 478
    .line 479
    if-ne v0, v4, :cond_2

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_9
    const/4 v0, 0x0

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_a
    :goto_8
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 488
    .line 489
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 493
    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 503
    .line 504
    invoke-virtual {v0, v2, v4, v3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/P;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :catch_3
    move-exception v0

    .line 512
    move-object v2, v0

    .line 513
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 519
    .line 520
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 524
    .line 525
    iget-object v0, v0, LH6/Q;->L:LH6/O;

    .line 526
    .line 527
    invoke-virtual {v0, v2, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_b
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 532
    .line 533
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 537
    .line 538
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_c
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 545
    .line 546
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 550
    .line 551
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 552
    .line 553
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 7
    .line 8
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 9
    .line 10
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, LH6/Q;->I:LH6/O;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 22
    .line 23
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 24
    .line 25
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LH6/S0;->C1(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LH6/S0;->J1(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lu6/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p4, p4, LH6/n0;->N:LH6/d1;

    .line 7
    .line 8
    invoke-static {p4}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, LH6/n0;

    .line 14
    .line 15
    iget-object v0, p5, LH6/n0;->F:LH6/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LH6/g;->C1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p5, LH6/n0;->H:LH6/Q;

    .line 24
    .line 25
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p4, LH6/d1;->F:LH6/a1;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p5, LH6/n0;->H:LH6/Q;

    .line 42
    .line 43
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 47
    .line 48
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v1, p4, LH6/d1;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/measurement/X;->C:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object p1, p5, LH6/n0;->H:LH6/Q;

    .line 70
    .line 71
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 75
    .line 76
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/X;->D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, p3}, LH6/d1;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_3
    iget-object v3, v0, LH6/a1;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LH6/a1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p5, LH6/n0;->H:LH6/Q;

    .line 109
    .line 110
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 114
    .line 115
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p5, LH6/n0;->F:LH6/g;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-gt v3, v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object p1, p5, LH6/n0;->H:LH6/Q;

    .line 145
    .line 146
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, p5, LH6/n0;->F:LH6/g;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-gt v3, v0, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object p1, p5, LH6/n0;->H:LH6/Q;

    .line 186
    .line 187
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_2
    iget-object v0, p5, LH6/n0;->H:LH6/Q;

    .line 207
    .line 208
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 212
    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    const-string v3, "null"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-object v3, p2

    .line 219
    :goto_3
    const-string v4, "Setting current screen to name, class"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4, p3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LH6/a1;

    .line 225
    .line 226
    iget-object p5, p5, LH6/n0;->K:LH6/O1;

    .line 227
    .line 228
    invoke-static {p5}, LH6/n0;->e(LDa/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, LH6/O1;->l2()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-direct {v0, p2, p3, v3, v4}, LH6/a1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/X;->D:Ljava/lang/String;

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-virtual {p4, p1, v0, p2}, LH6/d1;->y1(Ljava/lang/String;LH6/a1;Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LH6/n0;

    .line 17
    .line 18
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 19
    .line 20
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LH6/G0;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LH6/G0;-><init>(LH6/S0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LH6/n0;

    .line 28
    .line 29
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 30
    .line 31
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LH6/L0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, p1, v3}, LH6/L0;-><init>(LH6/S0;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/u;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LL/u;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/S;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 10
    .line 11
    iget-object p1, p1, LH6/n0;->I:LH6/l0;

    .line 12
    .line 13
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LH6/l0;->v1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 23
    .line 24
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 25
    .line 26
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LH6/y;->p1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LH6/C;->q1()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LH6/S0;->G:LL/u;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/F;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p1, LH6/S0;->G:LL/u;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 53
    .line 54
    iget-object p1, p1, LH6/n0;->I:LH6/l0;

    .line 55
    .line 56
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LL/u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object p2, p2, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {p2}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LH6/C;->q1()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, LDa/c;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LH6/n0;

    .line 21
    .line 22
    iget-object p3, p3, LH6/n0;->I:LH6/l0;

    .line 23
    .line 24
    invoke-static {p3}, LH6/n0;->g(LH6/v0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(LH6/S0;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH6/n0;

    .line 14
    .line 15
    iget-object v1, v1, LH6/n0;->I:LH6/l0;

    .line 16
    .line 17
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LH6/I0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, LH6/I0;-><init>(LH6/S0;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH6/n0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LH6/n0;->H:LH6/Q;

    .line 22
    .line 23
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    iget-object p1, p1, LH6/Q;->O:LH6/O;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LH6/n0;->H:LH6/Q;

    .line 64
    .line 65
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    iget-object v1, v1, LH6/Q;->O:LH6/O;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LH6/n0;->F:LH6/g;

    .line 76
    .line 77
    iput-object p1, v0, LH6/g;->F:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v0, LH6/n0;->H:LH6/Q;

    .line 81
    .line 82
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    iget-object p1, p1, LH6/Q;->O:LH6/O;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LH6/n0;->F:LH6/g;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, LH6/g;->F:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 5
    .line 6
    iget-object v1, v0, LH6/n0;->O:LH6/S0;

    .line 7
    .line 8
    invoke-static {v1}, LH6/n0;->f(LH6/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH6/n0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LH6/n0;->H:LH6/Q;

    .line 24
    .line 25
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 37
    .line 38
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/play_billing/P;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, LH6/S0;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lu6/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 9
    .line 10
    iget-object v0, p3, LH6/n0;->O:LH6/S0;

    .line 11
    .line 12
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LH6/S0;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D:Lr/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/S;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lr/T;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH6/C0;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LH6/P1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LH6/P1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/S;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 30
    .line 31
    iget-object p1, p1, LH6/n0;->O:LH6/S0;

    .line 32
    .line 33
    invoke-static {p1}, LH6/n0;->f(LH6/C;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LH6/C;->q1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LH6/S0;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LDa/c;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LH6/n0;

    .line 50
    .line 51
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 52
    .line 53
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
