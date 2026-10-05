.class public final LH6/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/C0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/S;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LH6/P1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    iput-object p2, p0, LH6/P1;->a:Lcom/google/android/gms/internal/measurement/S;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LH6/P1;->a:Lcom/google/android/gms/internal/measurement/S;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/S;->f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, LH6/P1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, LH6/n0;->H:LH6/Q;

    .line 19
    .line 20
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "Event listener threw exception"

    .line 24
    .line 25
    iget-object p2, p2, LH6/Q;->L:LH6/O;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
